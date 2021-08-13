import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'ad_configs.dart';

class AppBannerAd extends StatefulWidget {
  final BannerConfig config;

  const AppBannerAd({
    Key? key,
    required this.config,
  }) : super(key: key);

  @override
  _AppBannerAdState createState() => _AppBannerAdState();
}

class _AppBannerAdState extends State<AppBannerAd> {
  BannerAd? bannerAd;
  bool adLoaded = false;

  @override
  void initState() {
    super.initState();
    bannerAd = BannerAd(
      adUnitId: widget.config.adUnitId,
      size: widget.config.adSize,
      request: AdRequest(),
      listener: BannerAdListener(onAdLoaded: (_) {
        setState(() {
          adLoaded = true;
        });
      }, onAdFailedToLoad: (_, error) {
        _.dispose();
      }),
    )..load();
  }

  @override
  void dispose() {
    bannerAd?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bannerAd = this.bannerAd;
    return adLoaded && bannerAd != null
        ? Container(
            height: widget.config.adSize.height.toDouble(),
            child: AdWidget(ad: bannerAd),
          )
        : Container();
  }
}
