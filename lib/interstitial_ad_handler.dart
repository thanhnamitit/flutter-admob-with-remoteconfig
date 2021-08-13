import 'package:flutter/material.dart';
import 'package:flutter_admob/ad_configs.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class InterstitialAdHandler {
  InterstitialAd? _interstitialAd;

  int _failTimes = 0;
  int _requestedTimes = 0;
  bool _isLoading = false;

  InterstitialConfig? config;

  InterstitialAdHandler();

  void setup(InterstitialConfig config) {
    this.config = config;
    _requestedTimes = config.initRequestTime;
    run();
  }

  void _load() {
    final config = this.config;
    if (config == null ||
        !config.enable ||
        _failTimes == config.failTimeToStop ||
        _isLoading) return;
    _isLoading = true;
    InterstitialAd.load(
      adUnitId: config.adUnitId,
      request: AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (InterstitialAd ad) {
          print('InterstitialAdHandler._load onAdLoaded');
          _failTimes = 0;
          _isLoading = false;
          this._interstitialAd = ad;
        },
        onAdFailedToLoad: (LoadAdError error) {
          print('InterstitialAdHandler._load onAdFailedToLoad');
          _failTimes++;
          _isLoading = false;
          this._interstitialAd = null;
        },
      ),
    );
  }

  void _show({VoidCallback? doNext}) {
    final interstitialAd = this._interstitialAd;
    if (interstitialAd != null) {
      interstitialAd.fullScreenContentCallback = FullScreenContentCallback(
        onAdShowedFullScreenContent: (InterstitialAd ad) {
          _requestedTimes = 0;
          doNext?.call();
        },
        onAdDismissedFullScreenContent: (InterstitialAd ad) {
          print('$ad onAdDismissedFullScreenContent.');
          ad.dispose();
          this._interstitialAd = null;
          _load();
        },
        onAdFailedToShowFullScreenContent: (InterstitialAd ad, AdError error) {
          print('$ad onAdFailedToShowFullScreenContent: $error');
          doNext?.call();
          ad.dispose();
          this._interstitialAd = null;
        },
        onAdImpression: (InterstitialAd ad) =>
            print('$ad impression occurred.'),
      );
      interstitialAd.show();
    } else {
      doNext?.call();
    }
  }

  // show or load then call onNext
  void run([VoidCallback? doNext]) {
    print('InterstitialAdHandler.run ${StackTrace.current}');
    final config = this.config;
    if (config == null) {
      doNext?.call();
      return;
    }
    _requestedTimes++;
    if (this._interstitialAd == null) {
      _load();
      doNext?.call();
    } else {
      _requestedTimes >= config.requestTimeToShow
          ? _show(doNext: doNext)
          : doNext?.call();
    }
  }
}
