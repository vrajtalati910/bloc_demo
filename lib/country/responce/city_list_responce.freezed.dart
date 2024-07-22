// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_list_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CityAddReponce _$CityAddReponceFromJson(Map<String, dynamic> json) {
  return _CityAddReponce.fromJson(json);
}

/// @nodoc
mixin _$CityAddReponce {
  @JsonKey(name: 'data')
  CityModel? get data => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityAddReponceCopyWith<CityAddReponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityAddReponceCopyWith<$Res> {
  factory $CityAddReponceCopyWith(
          CityAddReponce value, $Res Function(CityAddReponce) then) =
      _$CityAddReponceCopyWithImpl<$Res, CityAddReponce>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') CityModel? data,
      String? status,
      String? message});

  $CityModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$CityAddReponceCopyWithImpl<$Res, $Val extends CityAddReponce>
    implements $CityAddReponceCopyWith<$Res> {
  _$CityAddReponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CityModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CityModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CityAddReponceImplCopyWith<$Res>
    implements $CityAddReponceCopyWith<$Res> {
  factory _$$CityAddReponceImplCopyWith(_$CityAddReponceImpl value,
          $Res Function(_$CityAddReponceImpl) then) =
      __$$CityAddReponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') CityModel? data,
      String? status,
      String? message});

  @override
  $CityModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$CityAddReponceImplCopyWithImpl<$Res>
    extends _$CityAddReponceCopyWithImpl<$Res, _$CityAddReponceImpl>
    implements _$$CityAddReponceImplCopyWith<$Res> {
  __$$CityAddReponceImplCopyWithImpl(
      _$CityAddReponceImpl _value, $Res Function(_$CityAddReponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CityAddReponceImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CityModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityAddReponceImpl extends _CityAddReponce {
  const _$CityAddReponceImpl(
      {@JsonKey(name: 'data') this.data, this.status, this.message})
      : super._();

  factory _$CityAddReponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityAddReponceImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final CityModel? data;
  @override
  final String? status;
  @override
  final String? message;

  @override
  String toString() {
    return 'CityAddReponce(data: $data, status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityAddReponceImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityAddReponceImplCopyWith<_$CityAddReponceImpl> get copyWith =>
      __$$CityAddReponceImplCopyWithImpl<_$CityAddReponceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityAddReponceImplToJson(
      this,
    );
  }
}

abstract class _CityAddReponce extends CityAddReponce {
  const factory _CityAddReponce(
      {@JsonKey(name: 'data') final CityModel? data,
      final String? status,
      final String? message}) = _$CityAddReponceImpl;
  const _CityAddReponce._() : super._();

  factory _CityAddReponce.fromJson(Map<String, dynamic> json) =
      _$CityAddReponceImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  CityModel? get data;
  @override
  String? get status;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$CityAddReponceImplCopyWith<_$CityAddReponceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
