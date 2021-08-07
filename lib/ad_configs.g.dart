// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_configs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdConfigs _$_$_AdConfigsFromJson(Map<String, dynamic> json) {
  return _$_AdConfigs(
    enable: json['enable'] as bool,
    bannerHome:
        BannerConfig.fromJson(json['banner_home'] as Map<String, dynamic>),
    bannerNewConversation: BannerConfig.fromJson(
        json['banner_new_conversation'] as Map<String, dynamic>),
    bannerConversationSetting: BannerConfig.fromJson(
        json['banner_conversation_setting'] as Map<String, dynamic>),
    interstitialApp: InterstitialConfig.fromJson(
        json['interstitial_app'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AdConfigsToJson(_$_AdConfigs instance) =>
    <String, dynamic>{
      'enable': instance.enable,
      'banner_home': instance.bannerHome,
      'banner_new_conversation': instance.bannerNewConversation,
      'banner_conversation_setting': instance.bannerConversationSetting,
      'interstitial_app': instance.interstitialApp,
    };

_$_BannerConfig _$_$_BannerConfigFromJson(Map<String, dynamic> json) {
  return _$_BannerConfig(
    enable: json['enable'] as bool,
    adUnitIdAndroid: json['ad_unit_id_android'] as String,
    adUnitIdIOS: json['ad_unit_id_ios'] as String,
    position: json['position'] as int,
    width: json['width'] as int?,
    height: json['height'] as int?,
  );
}

Map<String, dynamic> _$_$_BannerConfigToJson(_$_BannerConfig instance) =>
    <String, dynamic>{
      'enable': instance.enable,
      'ad_unit_id_android': instance.adUnitIdAndroid,
      'ad_unit_id_ios': instance.adUnitIdIOS,
      'position': instance.position,
      'width': instance.width,
      'height': instance.height,
    };

_$_InterstitialConfig _$_$_InterstitialConfigFromJson(
    Map<String, dynamic> json) {
  return _$_InterstitialConfig(
    enable: json['enable'] as bool,
    adUnitIdAndroid: json['ad_unit_id_android'] as String,
    adUnitIdIOS: json['ad_unit_id_ios'] as String,
    requestTimeToShow: json['request_time_to_show'] as int,
    failTimeToStop: json['fail_time_to_stop'] as int,
  );
}

Map<String, dynamic> _$_$_InterstitialConfigToJson(
        _$_InterstitialConfig instance) =>
    <String, dynamic>{
      'enable': instance.enable,
      'ad_unit_id_android': instance.adUnitIdAndroid,
      'ad_unit_id_ios': instance.adUnitIdIOS,
      'request_time_to_show': instance.requestTimeToShow,
      'fail_time_to_stop': instance.failTimeToStop,
    };
