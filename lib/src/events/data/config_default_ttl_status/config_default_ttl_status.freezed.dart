// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_default_ttl_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigDefaultTtlStatus _$ConfigDefaultTtlStatusFromJson(
    Map<String, dynamic> json) {
  return _ConfigDefaultTtlStatus.fromJson(json);
}

/// @nodoc
mixin _$ConfigDefaultTtlStatus {
  int get source => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;
  int get ttl => throw _privateConstructorUsedError;

  /// Serializes this ConfigDefaultTtlStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigDefaultTtlStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigDefaultTtlStatusCopyWith<ConfigDefaultTtlStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigDefaultTtlStatusCopyWith<$Res> {
  factory $ConfigDefaultTtlStatusCopyWith(ConfigDefaultTtlStatus value,
          $Res Function(ConfigDefaultTtlStatus) then) =
      _$ConfigDefaultTtlStatusCopyWithImpl<$Res, ConfigDefaultTtlStatus>;
  @useResult
  $Res call({int source, int destination, int ttl});
}

/// @nodoc
class _$ConfigDefaultTtlStatusCopyWithImpl<$Res,
        $Val extends ConfigDefaultTtlStatus>
    implements $ConfigDefaultTtlStatusCopyWith<$Res> {
  _$ConfigDefaultTtlStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigDefaultTtlStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? destination = null,
    Object? ttl = null,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigDefaultTtlStatusImplCopyWith<$Res>
    implements $ConfigDefaultTtlStatusCopyWith<$Res> {
  factory _$$ConfigDefaultTtlStatusImplCopyWith(
          _$ConfigDefaultTtlStatusImpl value,
          $Res Function(_$ConfigDefaultTtlStatusImpl) then) =
      __$$ConfigDefaultTtlStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int source, int destination, int ttl});
}

/// @nodoc
class __$$ConfigDefaultTtlStatusImplCopyWithImpl<$Res>
    extends _$ConfigDefaultTtlStatusCopyWithImpl<$Res,
        _$ConfigDefaultTtlStatusImpl>
    implements _$$ConfigDefaultTtlStatusImplCopyWith<$Res> {
  __$$ConfigDefaultTtlStatusImplCopyWithImpl(
      _$ConfigDefaultTtlStatusImpl _value,
      $Res Function(_$ConfigDefaultTtlStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigDefaultTtlStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? destination = null,
    Object? ttl = null,
  }) {
    return _then(_$ConfigDefaultTtlStatusImpl(
      null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigDefaultTtlStatusImpl implements _ConfigDefaultTtlStatus {
  const _$ConfigDefaultTtlStatusImpl(this.source, this.destination, this.ttl);

  factory _$ConfigDefaultTtlStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigDefaultTtlStatusImplFromJson(json);

  @override
  final int source;
  @override
  final int destination;
  @override
  final int ttl;

  @override
  String toString() {
    return 'ConfigDefaultTtlStatus(source: $source, destination: $destination, ttl: $ttl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigDefaultTtlStatusImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.ttl, ttl) || other.ttl == ttl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, source, destination, ttl);

  /// Create a copy of ConfigDefaultTtlStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigDefaultTtlStatusImplCopyWith<_$ConfigDefaultTtlStatusImpl>
      get copyWith => __$$ConfigDefaultTtlStatusImplCopyWithImpl<
          _$ConfigDefaultTtlStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigDefaultTtlStatusImplToJson(
      this,
    );
  }
}

abstract class _ConfigDefaultTtlStatus implements ConfigDefaultTtlStatus {
  const factory _ConfigDefaultTtlStatus(
          final int source, final int destination, final int ttl) =
      _$ConfigDefaultTtlStatusImpl;

  factory _ConfigDefaultTtlStatus.fromJson(Map<String, dynamic> json) =
      _$ConfigDefaultTtlStatusImpl.fromJson;

  @override
  int get source;
  @override
  int get destination;
  @override
  int get ttl;

  /// Create a copy of ConfigDefaultTtlStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigDefaultTtlStatusImplCopyWith<_$ConfigDefaultTtlStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
