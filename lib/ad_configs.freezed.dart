// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'ad_configs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BannerConfig _$BannerConfigFromJson(Map<String, dynamic> json) {
  return _BannerConfig.fromJson(json);
}

/// @nodoc
class _$BannerConfigTearOff {
  const _$BannerConfigTearOff();

  _BannerConfig call(
      {@JsonKey(name: "enable") bool enable = false,
      @JsonKey(name: "ad_unit_id_android") String adUnitIdAndroid = '',
      @JsonKey(name: "ad_unit_id_ios") String adUnitIdIOS = '',
      @JsonKey(name: "position", defaultValue: 0) int position = 0,
      @JsonKey(name: "distance") int? distance,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height}) {
    return _BannerConfig(
      enable: enable,
      adUnitIdAndroid: adUnitIdAndroid,
      adUnitIdIOS: adUnitIdIOS,
      position: position,
      distance: distance,
      width: width,
      height: height,
    );
  }

  BannerConfig fromJson(Map<String, Object> json) {
    return BannerConfig.fromJson(json);
  }
}

/// @nodoc
const $BannerConfig = _$BannerConfigTearOff();

/// @nodoc
mixin _$BannerConfig {
  @JsonKey(name: "enable")
  bool get enable => throw _privateConstructorUsedError;
  @JsonKey(name: "ad_unit_id_android")
  String get adUnitIdAndroid => throw _privateConstructorUsedError;
  @JsonKey(name: "ad_unit_id_ios")
  String get adUnitIdIOS => throw _privateConstructorUsedError;
  @JsonKey(name: "position", defaultValue: 0)
  int get position => throw _privateConstructorUsedError;
  @JsonKey(name: "distance")
  int? get distance => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannerConfigCopyWith<BannerConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerConfigCopyWith<$Res> {
  factory $BannerConfigCopyWith(
          BannerConfig value, $Res Function(BannerConfig) then) =
      _$BannerConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "enable") bool enable,
      @JsonKey(name: "ad_unit_id_android") String adUnitIdAndroid,
      @JsonKey(name: "ad_unit_id_ios") String adUnitIdIOS,
      @JsonKey(name: "position", defaultValue: 0) int position,
      @JsonKey(name: "distance") int? distance,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height});
}

/// @nodoc
class _$BannerConfigCopyWithImpl<$Res> implements $BannerConfigCopyWith<$Res> {
  _$BannerConfigCopyWithImpl(this._value, this._then);

  final BannerConfig _value;
  // ignore: unused_field
  final $Res Function(BannerConfig) _then;

  @override
  $Res call({
    Object? enable = freezed,
    Object? adUnitIdAndroid = freezed,
    Object? adUnitIdIOS = freezed,
    Object? position = freezed,
    Object? distance = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      enable: enable == freezed
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      adUnitIdAndroid: adUnitIdAndroid == freezed
          ? _value.adUnitIdAndroid
          : adUnitIdAndroid // ignore: cast_nullable_to_non_nullable
              as String,
      adUnitIdIOS: adUnitIdIOS == freezed
          ? _value.adUnitIdIOS
          : adUnitIdIOS // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$BannerConfigCopyWith<$Res>
    implements $BannerConfigCopyWith<$Res> {
  factory _$BannerConfigCopyWith(
          _BannerConfig value, $Res Function(_BannerConfig) then) =
      __$BannerConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "enable") bool enable,
      @JsonKey(name: "ad_unit_id_android") String adUnitIdAndroid,
      @JsonKey(name: "ad_unit_id_ios") String adUnitIdIOS,
      @JsonKey(name: "position", defaultValue: 0) int position,
      @JsonKey(name: "distance") int? distance,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height});
}

/// @nodoc
class __$BannerConfigCopyWithImpl<$Res> extends _$BannerConfigCopyWithImpl<$Res>
    implements _$BannerConfigCopyWith<$Res> {
  __$BannerConfigCopyWithImpl(
      _BannerConfig _value, $Res Function(_BannerConfig) _then)
      : super(_value, (v) => _then(v as _BannerConfig));

  @override
  _BannerConfig get _value => super._value as _BannerConfig;

  @override
  $Res call({
    Object? enable = freezed,
    Object? adUnitIdAndroid = freezed,
    Object? adUnitIdIOS = freezed,
    Object? position = freezed,
    Object? distance = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_BannerConfig(
      enable: enable == freezed
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      adUnitIdAndroid: adUnitIdAndroid == freezed
          ? _value.adUnitIdAndroid
          : adUnitIdAndroid // ignore: cast_nullable_to_non_nullable
              as String,
      adUnitIdIOS: adUnitIdIOS == freezed
          ? _value.adUnitIdIOS
          : adUnitIdIOS // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BannerConfig extends _BannerConfig {
  const _$_BannerConfig(
      {@JsonKey(name: "enable") this.enable = false,
      @JsonKey(name: "ad_unit_id_android") this.adUnitIdAndroid = '',
      @JsonKey(name: "ad_unit_id_ios") this.adUnitIdIOS = '',
      @JsonKey(name: "position", defaultValue: 0) this.position = 0,
      @JsonKey(name: "distance") this.distance,
      @JsonKey(name: "width") this.width,
      @JsonKey(name: "height") this.height})
      : super._();

  factory _$_BannerConfig.fromJson(Map<String, dynamic> json) =>
      _$_$_BannerConfigFromJson(json);

  @override
  @JsonKey(name: "enable")
  final bool enable;
  @override
  @JsonKey(name: "ad_unit_id_android")
  final String adUnitIdAndroid;
  @override
  @JsonKey(name: "ad_unit_id_ios")
  final String adUnitIdIOS;
  @override
  @JsonKey(name: "position", defaultValue: 0)
  final int position;
  @override
  @JsonKey(name: "distance")
  final int? distance;
  @override
  @JsonKey(name: "width")
  final int? width;
  @override
  @JsonKey(name: "height")
  final int? height;

  @override
  String toString() {
    return 'BannerConfig(enable: $enable, adUnitIdAndroid: $adUnitIdAndroid, adUnitIdIOS: $adUnitIdIOS, position: $position, distance: $distance, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BannerConfig &&
            (identical(other.enable, enable) ||
                const DeepCollectionEquality().equals(other.enable, enable)) &&
            (identical(other.adUnitIdAndroid, adUnitIdAndroid) ||
                const DeepCollectionEquality()
                    .equals(other.adUnitIdAndroid, adUnitIdAndroid)) &&
            (identical(other.adUnitIdIOS, adUnitIdIOS) ||
                const DeepCollectionEquality()
                    .equals(other.adUnitIdIOS, adUnitIdIOS)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.distance, distance) ||
                const DeepCollectionEquality()
                    .equals(other.distance, distance)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(enable) ^
      const DeepCollectionEquality().hash(adUnitIdAndroid) ^
      const DeepCollectionEquality().hash(adUnitIdIOS) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(distance) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height);

  @JsonKey(ignore: true)
  @override
  _$BannerConfigCopyWith<_BannerConfig> get copyWith =>
      __$BannerConfigCopyWithImpl<_BannerConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BannerConfigToJson(this);
  }
}

abstract class _BannerConfig extends BannerConfig {
  const factory _BannerConfig(
      {@JsonKey(name: "enable") bool enable,
      @JsonKey(name: "ad_unit_id_android") String adUnitIdAndroid,
      @JsonKey(name: "ad_unit_id_ios") String adUnitIdIOS,
      @JsonKey(name: "position", defaultValue: 0) int position,
      @JsonKey(name: "distance") int? distance,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height}) = _$_BannerConfig;
  const _BannerConfig._() : super._();

  factory _BannerConfig.fromJson(Map<String, dynamic> json) =
      _$_BannerConfig.fromJson;

  @override
  @JsonKey(name: "enable")
  bool get enable => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "ad_unit_id_android")
  String get adUnitIdAndroid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "ad_unit_id_ios")
  String get adUnitIdIOS => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "position", defaultValue: 0)
  int get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "distance")
  int? get distance => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BannerConfigCopyWith<_BannerConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

InterstitialConfig _$InterstitialConfigFromJson(Map<String, dynamic> json) {
  return _InterstitialConfig.fromJson(json);
}

/// @nodoc
class _$InterstitialConfigTearOff {
  const _$InterstitialConfigTearOff();

  _InterstitialConfig call(
      {@JsonKey(name: "enable") bool enable = false,
      @JsonKey(name: "ad_unit_id_android") String adUnitIdAndroid = '',
      @JsonKey(name: "ad_unit_id_ios") String adUnitIdIOS = '',
      @JsonKey(name: "request_time_to_show") int requestTimeToShow = 10,
      @JsonKey(name: "fail_time_to_stop") int failTimeToStop = 3,
      @JsonKey(name: "init_request_time") int initRequestTime = 0}) {
    return _InterstitialConfig(
      enable: enable,
      adUnitIdAndroid: adUnitIdAndroid,
      adUnitIdIOS: adUnitIdIOS,
      requestTimeToShow: requestTimeToShow,
      failTimeToStop: failTimeToStop,
      initRequestTime: initRequestTime,
    );
  }

  InterstitialConfig fromJson(Map<String, Object> json) {
    return InterstitialConfig.fromJson(json);
  }
}

/// @nodoc
const $InterstitialConfig = _$InterstitialConfigTearOff();

/// @nodoc
mixin _$InterstitialConfig {
  @JsonKey(name: "enable")
  bool get enable => throw _privateConstructorUsedError;
  @JsonKey(name: "ad_unit_id_android")
  String get adUnitIdAndroid => throw _privateConstructorUsedError;
  @JsonKey(name: "ad_unit_id_ios")
  String get adUnitIdIOS => throw _privateConstructorUsedError;
  @JsonKey(name: "request_time_to_show")
  int get requestTimeToShow => throw _privateConstructorUsedError;
  @JsonKey(name: "fail_time_to_stop")
  int get failTimeToStop => throw _privateConstructorUsedError;
  @JsonKey(name: "init_request_time")
  int get initRequestTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterstitialConfigCopyWith<InterstitialConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterstitialConfigCopyWith<$Res> {
  factory $InterstitialConfigCopyWith(
          InterstitialConfig value, $Res Function(InterstitialConfig) then) =
      _$InterstitialConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "enable") bool enable,
      @JsonKey(name: "ad_unit_id_android") String adUnitIdAndroid,
      @JsonKey(name: "ad_unit_id_ios") String adUnitIdIOS,
      @JsonKey(name: "request_time_to_show") int requestTimeToShow,
      @JsonKey(name: "fail_time_to_stop") int failTimeToStop,
      @JsonKey(name: "init_request_time") int initRequestTime});
}

/// @nodoc
class _$InterstitialConfigCopyWithImpl<$Res>
    implements $InterstitialConfigCopyWith<$Res> {
  _$InterstitialConfigCopyWithImpl(this._value, this._then);

  final InterstitialConfig _value;
  // ignore: unused_field
  final $Res Function(InterstitialConfig) _then;

  @override
  $Res call({
    Object? enable = freezed,
    Object? adUnitIdAndroid = freezed,
    Object? adUnitIdIOS = freezed,
    Object? requestTimeToShow = freezed,
    Object? failTimeToStop = freezed,
    Object? initRequestTime = freezed,
  }) {
    return _then(_value.copyWith(
      enable: enable == freezed
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      adUnitIdAndroid: adUnitIdAndroid == freezed
          ? _value.adUnitIdAndroid
          : adUnitIdAndroid // ignore: cast_nullable_to_non_nullable
              as String,
      adUnitIdIOS: adUnitIdIOS == freezed
          ? _value.adUnitIdIOS
          : adUnitIdIOS // ignore: cast_nullable_to_non_nullable
              as String,
      requestTimeToShow: requestTimeToShow == freezed
          ? _value.requestTimeToShow
          : requestTimeToShow // ignore: cast_nullable_to_non_nullable
              as int,
      failTimeToStop: failTimeToStop == freezed
          ? _value.failTimeToStop
          : failTimeToStop // ignore: cast_nullable_to_non_nullable
              as int,
      initRequestTime: initRequestTime == freezed
          ? _value.initRequestTime
          : initRequestTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$InterstitialConfigCopyWith<$Res>
    implements $InterstitialConfigCopyWith<$Res> {
  factory _$InterstitialConfigCopyWith(
          _InterstitialConfig value, $Res Function(_InterstitialConfig) then) =
      __$InterstitialConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "enable") bool enable,
      @JsonKey(name: "ad_unit_id_android") String adUnitIdAndroid,
      @JsonKey(name: "ad_unit_id_ios") String adUnitIdIOS,
      @JsonKey(name: "request_time_to_show") int requestTimeToShow,
      @JsonKey(name: "fail_time_to_stop") int failTimeToStop,
      @JsonKey(name: "init_request_time") int initRequestTime});
}

/// @nodoc
class __$InterstitialConfigCopyWithImpl<$Res>
    extends _$InterstitialConfigCopyWithImpl<$Res>
    implements _$InterstitialConfigCopyWith<$Res> {
  __$InterstitialConfigCopyWithImpl(
      _InterstitialConfig _value, $Res Function(_InterstitialConfig) _then)
      : super(_value, (v) => _then(v as _InterstitialConfig));

  @override
  _InterstitialConfig get _value => super._value as _InterstitialConfig;

  @override
  $Res call({
    Object? enable = freezed,
    Object? adUnitIdAndroid = freezed,
    Object? adUnitIdIOS = freezed,
    Object? requestTimeToShow = freezed,
    Object? failTimeToStop = freezed,
    Object? initRequestTime = freezed,
  }) {
    return _then(_InterstitialConfig(
      enable: enable == freezed
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      adUnitIdAndroid: adUnitIdAndroid == freezed
          ? _value.adUnitIdAndroid
          : adUnitIdAndroid // ignore: cast_nullable_to_non_nullable
              as String,
      adUnitIdIOS: adUnitIdIOS == freezed
          ? _value.adUnitIdIOS
          : adUnitIdIOS // ignore: cast_nullable_to_non_nullable
              as String,
      requestTimeToShow: requestTimeToShow == freezed
          ? _value.requestTimeToShow
          : requestTimeToShow // ignore: cast_nullable_to_non_nullable
              as int,
      failTimeToStop: failTimeToStop == freezed
          ? _value.failTimeToStop
          : failTimeToStop // ignore: cast_nullable_to_non_nullable
              as int,
      initRequestTime: initRequestTime == freezed
          ? _value.initRequestTime
          : initRequestTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InterstitialConfig extends _InterstitialConfig {
  const _$_InterstitialConfig(
      {@JsonKey(name: "enable") this.enable = false,
      @JsonKey(name: "ad_unit_id_android") this.adUnitIdAndroid = '',
      @JsonKey(name: "ad_unit_id_ios") this.adUnitIdIOS = '',
      @JsonKey(name: "request_time_to_show") this.requestTimeToShow = 10,
      @JsonKey(name: "fail_time_to_stop") this.failTimeToStop = 3,
      @JsonKey(name: "init_request_time") this.initRequestTime = 0})
      : super._();

  factory _$_InterstitialConfig.fromJson(Map<String, dynamic> json) =>
      _$_$_InterstitialConfigFromJson(json);

  @override
  @JsonKey(name: "enable")
  final bool enable;
  @override
  @JsonKey(name: "ad_unit_id_android")
  final String adUnitIdAndroid;
  @override
  @JsonKey(name: "ad_unit_id_ios")
  final String adUnitIdIOS;
  @override
  @JsonKey(name: "request_time_to_show")
  final int requestTimeToShow;
  @override
  @JsonKey(name: "fail_time_to_stop")
  final int failTimeToStop;
  @override
  @JsonKey(name: "init_request_time")
  final int initRequestTime;

  @override
  String toString() {
    return 'InterstitialConfig(enable: $enable, adUnitIdAndroid: $adUnitIdAndroid, adUnitIdIOS: $adUnitIdIOS, requestTimeToShow: $requestTimeToShow, failTimeToStop: $failTimeToStop, initRequestTime: $initRequestTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InterstitialConfig &&
            (identical(other.enable, enable) ||
                const DeepCollectionEquality().equals(other.enable, enable)) &&
            (identical(other.adUnitIdAndroid, adUnitIdAndroid) ||
                const DeepCollectionEquality()
                    .equals(other.adUnitIdAndroid, adUnitIdAndroid)) &&
            (identical(other.adUnitIdIOS, adUnitIdIOS) ||
                const DeepCollectionEquality()
                    .equals(other.adUnitIdIOS, adUnitIdIOS)) &&
            (identical(other.requestTimeToShow, requestTimeToShow) ||
                const DeepCollectionEquality()
                    .equals(other.requestTimeToShow, requestTimeToShow)) &&
            (identical(other.failTimeToStop, failTimeToStop) ||
                const DeepCollectionEquality()
                    .equals(other.failTimeToStop, failTimeToStop)) &&
            (identical(other.initRequestTime, initRequestTime) ||
                const DeepCollectionEquality()
                    .equals(other.initRequestTime, initRequestTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(enable) ^
      const DeepCollectionEquality().hash(adUnitIdAndroid) ^
      const DeepCollectionEquality().hash(adUnitIdIOS) ^
      const DeepCollectionEquality().hash(requestTimeToShow) ^
      const DeepCollectionEquality().hash(failTimeToStop) ^
      const DeepCollectionEquality().hash(initRequestTime);

  @JsonKey(ignore: true)
  @override
  _$InterstitialConfigCopyWith<_InterstitialConfig> get copyWith =>
      __$InterstitialConfigCopyWithImpl<_InterstitialConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InterstitialConfigToJson(this);
  }
}

abstract class _InterstitialConfig extends InterstitialConfig {
  const factory _InterstitialConfig(
          {@JsonKey(name: "enable") bool enable,
          @JsonKey(name: "ad_unit_id_android") String adUnitIdAndroid,
          @JsonKey(name: "ad_unit_id_ios") String adUnitIdIOS,
          @JsonKey(name: "request_time_to_show") int requestTimeToShow,
          @JsonKey(name: "fail_time_to_stop") int failTimeToStop,
          @JsonKey(name: "init_request_time") int initRequestTime}) =
      _$_InterstitialConfig;
  const _InterstitialConfig._() : super._();

  factory _InterstitialConfig.fromJson(Map<String, dynamic> json) =
      _$_InterstitialConfig.fromJson;

  @override
  @JsonKey(name: "enable")
  bool get enable => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "ad_unit_id_android")
  String get adUnitIdAndroid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "ad_unit_id_ios")
  String get adUnitIdIOS => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "request_time_to_show")
  int get requestTimeToShow => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "fail_time_to_stop")
  int get failTimeToStop => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "init_request_time")
  int get initRequestTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InterstitialConfigCopyWith<_InterstitialConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
