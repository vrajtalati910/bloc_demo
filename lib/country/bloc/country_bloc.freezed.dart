// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addCountry,
    required TResult Function(String id) addState,
    required TResult Function(String countryId, String stateId) loadCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addCountry,
    TResult? Function(String id)? addState,
    TResult? Function(String countryId, String stateId)? loadCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addCountry,
    TResult Function(String id)? addState,
    TResult Function(String countryId, String stateId)? loadCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCountry value) addCountry,
    required TResult Function(_LoadState value) addState,
    required TResult Function(_LoadCity value) loadCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCountry value)? addCountry,
    TResult? Function(_LoadState value)? addState,
    TResult? Function(_LoadCity value)? loadCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCountry value)? addCountry,
    TResult Function(_LoadState value)? addState,
    TResult Function(_LoadCity value)? loadCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryEventCopyWith<$Res> {
  factory $CountryEventCopyWith(
          CountryEvent value, $Res Function(CountryEvent) then) =
      _$CountryEventCopyWithImpl<$Res, CountryEvent>;
}

/// @nodoc
class _$CountryEventCopyWithImpl<$Res, $Val extends CountryEvent>
    implements $CountryEventCopyWith<$Res> {
  _$CountryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadCountryCopyWith<$Res> {
  factory _$$_LoadCountryCopyWith(
          _$_LoadCountry value, $Res Function(_$_LoadCountry) then) =
      __$$_LoadCountryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadCountryCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res, _$_LoadCountry>
    implements _$$_LoadCountryCopyWith<$Res> {
  __$$_LoadCountryCopyWithImpl(
      _$_LoadCountry _value, $Res Function(_$_LoadCountry) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadCountry implements _LoadCountry {
  const _$_LoadCountry();

  @override
  String toString() {
    return 'CountryEvent.addCountry()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadCountry);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addCountry,
    required TResult Function(String id) addState,
    required TResult Function(String countryId, String stateId) loadCity,
  }) {
    return addCountry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addCountry,
    TResult? Function(String id)? addState,
    TResult? Function(String countryId, String stateId)? loadCity,
  }) {
    return addCountry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addCountry,
    TResult Function(String id)? addState,
    TResult Function(String countryId, String stateId)? loadCity,
    required TResult orElse(),
  }) {
    if (addCountry != null) {
      return addCountry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCountry value) addCountry,
    required TResult Function(_LoadState value) addState,
    required TResult Function(_LoadCity value) loadCity,
  }) {
    return addCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCountry value)? addCountry,
    TResult? Function(_LoadState value)? addState,
    TResult? Function(_LoadCity value)? loadCity,
  }) {
    return addCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCountry value)? addCountry,
    TResult Function(_LoadState value)? addState,
    TResult Function(_LoadCity value)? loadCity,
    required TResult orElse(),
  }) {
    if (addCountry != null) {
      return addCountry(this);
    }
    return orElse();
  }
}

abstract class _LoadCountry implements CountryEvent {
  const factory _LoadCountry() = _$_LoadCountry;
}

/// @nodoc
abstract class _$$_LoadStateCopyWith<$Res> {
  factory _$$_LoadStateCopyWith(
          _$_LoadState value, $Res Function(_$_LoadState) then) =
      __$$_LoadStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_LoadStateCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res, _$_LoadState>
    implements _$$_LoadStateCopyWith<$Res> {
  __$$_LoadStateCopyWithImpl(
      _$_LoadState _value, $Res Function(_$_LoadState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_LoadState(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadState implements _LoadState {
  const _$_LoadState({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'CountryEvent.addState(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadState &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadStateCopyWith<_$_LoadState> get copyWith =>
      __$$_LoadStateCopyWithImpl<_$_LoadState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addCountry,
    required TResult Function(String id) addState,
    required TResult Function(String countryId, String stateId) loadCity,
  }) {
    return addState(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addCountry,
    TResult? Function(String id)? addState,
    TResult? Function(String countryId, String stateId)? loadCity,
  }) {
    return addState?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addCountry,
    TResult Function(String id)? addState,
    TResult Function(String countryId, String stateId)? loadCity,
    required TResult orElse(),
  }) {
    if (addState != null) {
      return addState(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCountry value) addCountry,
    required TResult Function(_LoadState value) addState,
    required TResult Function(_LoadCity value) loadCity,
  }) {
    return addState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCountry value)? addCountry,
    TResult? Function(_LoadState value)? addState,
    TResult? Function(_LoadCity value)? loadCity,
  }) {
    return addState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCountry value)? addCountry,
    TResult Function(_LoadState value)? addState,
    TResult Function(_LoadCity value)? loadCity,
    required TResult orElse(),
  }) {
    if (addState != null) {
      return addState(this);
    }
    return orElse();
  }
}

abstract class _LoadState implements CountryEvent {
  const factory _LoadState({required final String id}) = _$_LoadState;

  String get id;
  @JsonKey(ignore: true)
  _$$_LoadStateCopyWith<_$_LoadState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadCityCopyWith<$Res> {
  factory _$$_LoadCityCopyWith(
          _$_LoadCity value, $Res Function(_$_LoadCity) then) =
      __$$_LoadCityCopyWithImpl<$Res>;
  @useResult
  $Res call({String countryId, String stateId});
}

/// @nodoc
class __$$_LoadCityCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res, _$_LoadCity>
    implements _$$_LoadCityCopyWith<$Res> {
  __$$_LoadCityCopyWithImpl(
      _$_LoadCity _value, $Res Function(_$_LoadCity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryId = null,
    Object? stateId = null,
  }) {
    return _then(_$_LoadCity(
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String,
      stateId: null == stateId
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadCity implements _LoadCity {
  const _$_LoadCity({required this.countryId, required this.stateId});

  @override
  final String countryId;
  @override
  final String stateId;

  @override
  String toString() {
    return 'CountryEvent.loadCity(countryId: $countryId, stateId: $stateId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadCity &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.stateId, stateId) || other.stateId == stateId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryId, stateId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadCityCopyWith<_$_LoadCity> get copyWith =>
      __$$_LoadCityCopyWithImpl<_$_LoadCity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addCountry,
    required TResult Function(String id) addState,
    required TResult Function(String countryId, String stateId) loadCity,
  }) {
    return loadCity(countryId, stateId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addCountry,
    TResult? Function(String id)? addState,
    TResult? Function(String countryId, String stateId)? loadCity,
  }) {
    return loadCity?.call(countryId, stateId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addCountry,
    TResult Function(String id)? addState,
    TResult Function(String countryId, String stateId)? loadCity,
    required TResult orElse(),
  }) {
    if (loadCity != null) {
      return loadCity(countryId, stateId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCountry value) addCountry,
    required TResult Function(_LoadState value) addState,
    required TResult Function(_LoadCity value) loadCity,
  }) {
    return loadCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCountry value)? addCountry,
    TResult? Function(_LoadState value)? addState,
    TResult? Function(_LoadCity value)? loadCity,
  }) {
    return loadCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCountry value)? addCountry,
    TResult Function(_LoadState value)? addState,
    TResult Function(_LoadCity value)? loadCity,
    required TResult orElse(),
  }) {
    if (loadCity != null) {
      return loadCity(this);
    }
    return orElse();
  }
}

abstract class _LoadCity implements CountryEvent {
  const factory _LoadCity(
      {required final String countryId,
      required final String stateId}) = _$_LoadCity;

  String get countryId;
  String get stateId;
  @JsonKey(ignore: true)
  _$$_LoadCityCopyWith<_$_LoadCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CountryState {
  List<CountryModel> get countyList => throw _privateConstructorUsedError;
  List<CountryModel> get stateList => throw _privateConstructorUsedError;
  List<CountryModel> get cityList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  HttpFailure? get failure => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountryStateCopyWith<CountryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryStateCopyWith<$Res> {
  factory $CountryStateCopyWith(
          CountryState value, $Res Function(CountryState) then) =
      _$CountryStateCopyWithImpl<$Res, CountryState>;
  @useResult
  $Res call(
      {List<CountryModel> countyList,
      List<CountryModel> stateList,
      List<CountryModel> cityList,
      bool isLoading,
      HttpFailure? failure,
      String? message});

  $HttpFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$CountryStateCopyWithImpl<$Res, $Val extends CountryState>
    implements $CountryStateCopyWith<$Res> {
  _$CountryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countyList = null,
    Object? stateList = null,
    Object? cityList = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      countyList: null == countyList
          ? _value.countyList
          : countyList // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      stateList: null == stateList
          ? _value.stateList
          : stateList // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      cityList: null == cityList
          ? _value.cityList
          : cityList // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as HttpFailure?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HttpFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $HttpFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CountryStateCopyWith<$Res>
    implements $CountryStateCopyWith<$Res> {
  factory _$$_CountryStateCopyWith(
          _$_CountryState value, $Res Function(_$_CountryState) then) =
      __$$_CountryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CountryModel> countyList,
      List<CountryModel> stateList,
      List<CountryModel> cityList,
      bool isLoading,
      HttpFailure? failure,
      String? message});

  @override
  $HttpFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_CountryStateCopyWithImpl<$Res>
    extends _$CountryStateCopyWithImpl<$Res, _$_CountryState>
    implements _$$_CountryStateCopyWith<$Res> {
  __$$_CountryStateCopyWithImpl(
      _$_CountryState _value, $Res Function(_$_CountryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countyList = null,
    Object? stateList = null,
    Object? cityList = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_CountryState(
      countyList: null == countyList
          ? _value._countyList
          : countyList // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      stateList: null == stateList
          ? _value._stateList
          : stateList // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      cityList: null == cityList
          ? _value._cityList
          : cityList // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as HttpFailure?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CountryState extends _CountryState {
  const _$_CountryState(
      {final List<CountryModel> countyList = const [],
      final List<CountryModel> stateList = const [],
      final List<CountryModel> cityList = const [],
      this.isLoading = false,
      this.failure,
      this.message})
      : _countyList = countyList,
        _stateList = stateList,
        _cityList = cityList,
        super._();

  final List<CountryModel> _countyList;
  @override
  @JsonKey()
  List<CountryModel> get countyList {
    if (_countyList is EqualUnmodifiableListView) return _countyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countyList);
  }

  final List<CountryModel> _stateList;
  @override
  @JsonKey()
  List<CountryModel> get stateList {
    if (_stateList is EqualUnmodifiableListView) return _stateList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stateList);
  }

  final List<CountryModel> _cityList;
  @override
  @JsonKey()
  List<CountryModel> get cityList {
    if (_cityList is EqualUnmodifiableListView) return _cityList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cityList);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final HttpFailure? failure;
  @override
  final String? message;

  @override
  String toString() {
    return 'CountryState(countyList: $countyList, stateList: $stateList, cityList: $cityList, isLoading: $isLoading, failure: $failure, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryState &&
            const DeepCollectionEquality()
                .equals(other._countyList, _countyList) &&
            const DeepCollectionEquality()
                .equals(other._stateList, _stateList) &&
            const DeepCollectionEquality().equals(other._cityList, _cityList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_countyList),
      const DeepCollectionEquality().hash(_stateList),
      const DeepCollectionEquality().hash(_cityList),
      isLoading,
      failure,
      message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryStateCopyWith<_$_CountryState> get copyWith =>
      __$$_CountryStateCopyWithImpl<_$_CountryState>(this, _$identity);
}

abstract class _CountryState extends CountryState {
  const factory _CountryState(
      {final List<CountryModel> countyList,
      final List<CountryModel> stateList,
      final List<CountryModel> cityList,
      final bool isLoading,
      final HttpFailure? failure,
      final String? message}) = _$_CountryState;
  const _CountryState._() : super._();

  @override
  List<CountryModel> get countyList;
  @override
  List<CountryModel> get stateList;
  @override
  List<CountryModel> get cityList;
  @override
  bool get isLoading;
  @override
  HttpFailure? get failure;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_CountryStateCopyWith<_$_CountryState> get copyWith =>
      throw _privateConstructorUsedError;
}
