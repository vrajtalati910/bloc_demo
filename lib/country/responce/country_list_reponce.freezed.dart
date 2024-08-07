// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_list_reponce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryListReponce _$CountryListReponceFromJson(Map<String, dynamic> json) {
  return _CountryListReponce.fromJson(json);
}

/// @nodoc
mixin _$CountryListReponce {
  @JsonKey(name: 'data')
  List<CountryModel> get data => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryListReponceCopyWith<CountryListReponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryListReponceCopyWith<$Res> {
  factory $CountryListReponceCopyWith(
          CountryListReponce value, $Res Function(CountryListReponce) then) =
      _$CountryListReponceCopyWithImpl<$Res, CountryListReponce>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<CountryModel> data,
      String? status,
      String? message});
}

/// @nodoc
class _$CountryListReponceCopyWithImpl<$Res, $Val extends CountryListReponce>
    implements $CountryListReponceCopyWith<$Res> {
  _$CountryListReponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
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
}

/// @nodoc
abstract class _$$CountryListReponceImplCopyWith<$Res>
    implements $CountryListReponceCopyWith<$Res> {
  factory _$$CountryListReponceImplCopyWith(_$CountryListReponceImpl value,
          $Res Function(_$CountryListReponceImpl) then) =
      __$$CountryListReponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<CountryModel> data,
      String? status,
      String? message});
}

/// @nodoc
class __$$CountryListReponceImplCopyWithImpl<$Res>
    extends _$CountryListReponceCopyWithImpl<$Res, _$CountryListReponceImpl>
    implements _$$CountryListReponceImplCopyWith<$Res> {
  __$$CountryListReponceImplCopyWithImpl(_$CountryListReponceImpl _value,
      $Res Function(_$CountryListReponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CountryListReponceImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
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
class _$CountryListReponceImpl extends _CountryListReponce {
  const _$CountryListReponceImpl(
      {@JsonKey(name: 'data') final List<CountryModel> data = const [],
      this.status,
      this.message})
      : _data = data,
        super._();

  factory _$CountryListReponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryListReponceImplFromJson(json);

  final List<CountryModel> _data;
  @override
  @JsonKey(name: 'data')
  List<CountryModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String? status;
  @override
  final String? message;

  @override
  String toString() {
    return 'CountryListReponce(data: $data, status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryListReponceImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryListReponceImplCopyWith<_$CountryListReponceImpl> get copyWith =>
      __$$CountryListReponceImplCopyWithImpl<_$CountryListReponceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryListReponceImplToJson(
      this,
    );
  }
}

abstract class _CountryListReponce extends CountryListReponce {
  const factory _CountryListReponce(
      {@JsonKey(name: 'data') final List<CountryModel> data,
      final String? status,
      final String? message}) = _$CountryListReponceImpl;
  const _CountryListReponce._() : super._();

  factory _CountryListReponce.fromJson(Map<String, dynamic> json) =
      _$CountryListReponceImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  List<CountryModel> get data;
  @override
  String? get status;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$CountryListReponceImplCopyWith<_$CountryListReponceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
