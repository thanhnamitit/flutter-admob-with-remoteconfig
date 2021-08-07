import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

part 'ad_configs.freezed.dart';
part 'ad_configs.g.dart';

@freezed
class AdConfigs with _$AdConfigs {
  const factory AdConfigs({
    @JsonKey(name: "enable") @Default(false) bool enable,
    @JsonKey(name: "banner_home")
    @Default(BannerConfig())
        BannerConfig bannerHome,
    @JsonKey(name: "banner_new_conversation")
    @Default(BannerConfig())
        BannerConfig bannerNewConversation,
    @JsonKey(name: "banner_conversation_setting")
    @Default(BannerConfig())
        BannerConfig bannerConversationSetting,
    @JsonKey(name: "interstitial_app")
    @Default(InterstitialConfig())
        InterstitialConfig interstitialApp,
  }) = _AdConfigs;

  factory AdConfigs.fromJson(Map<String, dynamic> json) =>
      _$AdConfigsFromJson(json);
}

@freezed
class BannerConfig with _$BannerConfig {
  const BannerConfig._();

  const factory BannerConfig({
    @JsonKey(name: "enable") @Default(false) bool enable,
    @JsonKey(name: "ad_unit_id_android") @Default('') String adUnitIdAndroid,
    @JsonKey(name: "ad_unit_id_ios") @Default('') String adUnitIdIOS,
    @JsonKey(name: "position") @Default(0) int position,
    @JsonKey(name: "width") int? width,
    @JsonKey(name: "height") int? height,
  }) = _BannerConfig;

  AdSize get adSize => width == null || height == null
      ? AdSize.fullBanner
      : AdSize(width: width!, height: height!);

  String get adUnitId => adUnitIdAndroid;

  factory BannerConfig.fromJson(Map<String, dynamic> json) =>
      _$BannerConfigFromJson(json);
}

@freezed
class InterstitialConfig with _$InterstitialConfig {
  const InterstitialConfig._();

  const factory InterstitialConfig({
    @JsonKey(name: "enable") @Default(false) bool enable,
    @JsonKey(name: "ad_unit_id_android") @Default('') String adUnitIdAndroid,
    @JsonKey(name: "ad_unit_id_ios") @Default('') String adUnitIdIOS,
    @JsonKey(name: "request_time_to_show") @Default(10) int requestTimeToShow,
    @JsonKey(name: "fail_time_to_stop") @Default(3) int failTimeToStop,
  }) = _InterstitialConfig;

  String get adUnitId => adUnitIdAndroid;

  factory InterstitialConfig.fromJson(Map<String, dynamic> json) =>
      _$InterstitialConfigFromJson(json);
}
