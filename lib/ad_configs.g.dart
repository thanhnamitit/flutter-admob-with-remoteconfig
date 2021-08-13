// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_configs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BannerConfig _$_$_BannerConfigFromJson(Map<String, dynamic> json) {
  return _$_BannerConfig(
    enable: json['enable'] as bool,
    adUnitIdAndroid: json['ad_unit_id_android'] as String,
    adUnitIdIOS: json['ad_unit_id_ios'] as String,
    position: json['position'] as int? ?? 0,
    distance: json['distance'] as int?,
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
      'distance': instance.distance,
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
    initRequestTime: json['init_request_time'] as int,
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
      'init_request_time': instance.initRequestTime,
    };
