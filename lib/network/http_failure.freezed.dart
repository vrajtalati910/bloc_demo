// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'http_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HttpFailure {
  String get message => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HttpFailureCopyWith<HttpFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpFailureCopyWith<$Res> {
  factory $HttpFailureCopyWith(
          HttpFailure value, $Res Function(HttpFailure) then) =
      _$HttpFailureCopyWithImpl<$Res, HttpFailure>;
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class _$HttpFailureCopyWithImpl<$Res, $Val extends HttpFailure>
    implements $HttpFailureCopyWith<$Res> {
  _$HttpFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpFailureFetchDataImplCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureFetchDataImplCopyWith(_$HttpFailureFetchDataImpl value,
          $Res Function(_$HttpFailureFetchDataImpl) then) =
      __$$HttpFailureFetchDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureFetchDataImplCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureFetchDataImpl>
    implements _$$HttpFailureFetchDataImplCopyWith<$Res> {
  __$$HttpFailureFetchDataImplCopyWithImpl(_$HttpFailureFetchDataImpl _value,
      $Res Function(_$HttpFailureFetchDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureFetchDataImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureFetchDataImpl implements HttpFailureFetchData {
  const _$HttpFailureFetchDataImpl(this.message, this.status);

  @override
  final String message;
  @override
  final int status;

  @override
  String toString() {
    return 'HttpFailure.fetchData(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureFetchDataImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureFetchDataImplCopyWith<_$HttpFailureFetchDataImpl>
      get copyWith =>
          __$$HttpFailureFetchDataImplCopyWithImpl<_$HttpFailureFetchDataImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return fetchData(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return fetchData?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class HttpFailureFetchData implements HttpFailure {
  const factory HttpFailureFetchData(final String message, final int status) =
      _$HttpFailureFetchDataImpl;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureFetchDataImplCopyWith<_$HttpFailureFetchDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureInsufficientPermissionImplCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureInsufficientPermissionImplCopyWith(
          _$HttpFailureInsufficientPermissionImpl value,
          $Res Function(_$HttpFailureInsufficientPermissionImpl) then) =
      __$$HttpFailureInsufficientPermissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureInsufficientPermissionImplCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res,
        _$HttpFailureInsufficientPermissionImpl>
    implements _$$HttpFailureInsufficientPermissionImplCopyWith<$Res> {
  __$$HttpFailureInsufficientPermissionImplCopyWithImpl(
      _$HttpFailureInsufficientPermissionImpl _value,
      $Res Function(_$HttpFailureInsufficientPermissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureInsufficientPermissionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureInsufficientPermissionImpl
    implements HttpFailureInsufficientPermission {
  const _$HttpFailureInsufficientPermissionImpl(
      [this.message = 'Insufficient Permission', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.insufficientPermission(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureInsufficientPermissionImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureInsufficientPermissionImplCopyWith<
          _$HttpFailureInsufficientPermissionImpl>
      get copyWith => __$$HttpFailureInsufficientPermissionImplCopyWithImpl<
          _$HttpFailureInsufficientPermissionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return insufficientPermission(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return insufficientPermission?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return insufficientPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class HttpFailureInsufficientPermission implements HttpFailure {
  const factory HttpFailureInsufficientPermission(
      [final String message,
      final int status]) = _$HttpFailureInsufficientPermissionImpl;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureInsufficientPermissionImplCopyWith<
          _$HttpFailureInsufficientPermissionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureServerErrorImplCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureServerErrorImplCopyWith(
          _$HttpFailureServerErrorImpl value,
          $Res Function(_$HttpFailureServerErrorImpl) then) =
      __$$HttpFailureServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureServerErrorImplCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureServerErrorImpl>
    implements _$$HttpFailureServerErrorImplCopyWith<$Res> {
  __$$HttpFailureServerErrorImplCopyWithImpl(
      _$HttpFailureServerErrorImpl _value,
      $Res Function(_$HttpFailureServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureServerErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureServerErrorImpl implements HttpFailureServerError {
  const _$HttpFailureServerErrorImpl(
      [this.message = 'Server Error', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.server(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureServerErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureServerErrorImplCopyWith<_$HttpFailureServerErrorImpl>
      get copyWith => __$$HttpFailureServerErrorImplCopyWithImpl<
          _$HttpFailureServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return server(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return server?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class HttpFailureServerError implements HttpFailure {
  const factory HttpFailureServerError(
      [final String message, final int status]) = _$HttpFailureServerErrorImpl;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureServerErrorImplCopyWith<_$HttpFailureServerErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureParsingErrorImplCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureParsingErrorImplCopyWith(
          _$HttpFailureParsingErrorImpl value,
          $Res Function(_$HttpFailureParsingErrorImpl) then) =
      __$$HttpFailureParsingErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureParsingErrorImplCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureParsingErrorImpl>
    implements _$$HttpFailureParsingErrorImplCopyWith<$Res> {
  __$$HttpFailureParsingErrorImplCopyWithImpl(
      _$HttpFailureParsingErrorImpl _value,
      $Res Function(_$HttpFailureParsingErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureParsingErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureParsingErrorImpl implements HttpFailureParsingError {
  const _$HttpFailureParsingErrorImpl(
      [this.message = 'Error Parsing Data', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.parsing(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureParsingErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureParsingErrorImplCopyWith<_$HttpFailureParsingErrorImpl>
      get copyWith => __$$HttpFailureParsingErrorImplCopyWithImpl<
          _$HttpFailureParsingErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return parsing(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return parsing?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (parsing != null) {
      return parsing(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return parsing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return parsing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (parsing != null) {
      return parsing(this);
    }
    return orElse();
  }
}

abstract class HttpFailureParsingError implements HttpFailure {
  const factory HttpFailureParsingError(
      [final String message, final int status]) = _$HttpFailureParsingErrorImpl;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureParsingErrorImplCopyWith<_$HttpFailureParsingErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureBadRequestImplCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureBadRequestImplCopyWith(
          _$HttpFailureBadRequestImpl value,
          $Res Function(_$HttpFailureBadRequestImpl) then) =
      __$$HttpFailureBadRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureBadRequestImplCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureBadRequestImpl>
    implements _$$HttpFailureBadRequestImplCopyWith<$Res> {
  __$$HttpFailureBadRequestImplCopyWithImpl(_$HttpFailureBadRequestImpl _value,
      $Res Function(_$HttpFailureBadRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureBadRequestImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureBadRequestImpl implements HttpFailureBadRequest {
  const _$HttpFailureBadRequestImpl(
      [this.message = 'Bad Request', this.status = 400]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.badRequest(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureBadRequestImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureBadRequestImplCopyWith<_$HttpFailureBadRequestImpl>
      get copyWith => __$$HttpFailureBadRequestImplCopyWithImpl<
          _$HttpFailureBadRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return badRequest(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return badRequest?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class HttpFailureBadRequest implements HttpFailure {
  const factory HttpFailureBadRequest(
      [final String message, final int status]) = _$HttpFailureBadRequestImpl;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureBadRequestImplCopyWith<_$HttpFailureBadRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureUnauthorizedImplCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureUnauthorizedImplCopyWith(
          _$HttpFailureUnauthorizedImpl value,
          $Res Function(_$HttpFailureUnauthorizedImpl) then) =
      __$$HttpFailureUnauthorizedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureUnauthorizedImplCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureUnauthorizedImpl>
    implements _$$HttpFailureUnauthorizedImplCopyWith<$Res> {
  __$$HttpFailureUnauthorizedImplCopyWithImpl(
      _$HttpFailureUnauthorizedImpl _value,
      $Res Function(_$HttpFailureUnauthorizedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureUnauthorizedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureUnauthorizedImpl implements HttpFailureUnauthorized {
  const _$HttpFailureUnauthorizedImpl(
      [this.message = 'Unauthorized', this.status = 401]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.unauthorized(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureUnauthorizedImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureUnauthorizedImplCopyWith<_$HttpFailureUnauthorizedImpl>
      get copyWith => __$$HttpFailureUnauthorizedImplCopyWithImpl<
          _$HttpFailureUnauthorizedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return unauthorized(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return unauthorized?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class HttpFailureUnauthorized implements HttpFailure {
  const factory HttpFailureUnauthorized(
      [final String message, final int status]) = _$HttpFailureUnauthorizedImpl;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureUnauthorizedImplCopyWith<_$HttpFailureUnauthorizedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureInvalidInputImplCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureInvalidInputImplCopyWith(
          _$HttpFailureInvalidInputImpl value,
          $Res Function(_$HttpFailureInvalidInputImpl) then) =
      __$$HttpFailureInvalidInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureInvalidInputImplCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureInvalidInputImpl>
    implements _$$HttpFailureInvalidInputImplCopyWith<$Res> {
  __$$HttpFailureInvalidInputImplCopyWithImpl(
      _$HttpFailureInvalidInputImpl _value,
      $Res Function(_$HttpFailureInvalidInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureInvalidInputImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureInvalidInputImpl implements HttpFailureInvalidInput {
  const _$HttpFailureInvalidInputImpl(
      [this.message = 'Server error', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.invalidInput(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureInvalidInputImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureInvalidInputImplCopyWith<_$HttpFailureInvalidInputImpl>
      get copyWith => __$$HttpFailureInvalidInputImplCopyWithImpl<
          _$HttpFailureInvalidInputImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return invalidInput(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return invalidInput?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (invalidInput != null) {
      return invalidInput(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return invalidInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return invalidInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (invalidInput != null) {
      return invalidInput(this);
    }
    return orElse();
  }
}

abstract class HttpFailureInvalidInput implements HttpFailure {
  const factory HttpFailureInvalidInput(
      [final String message, final int status]) = _$HttpFailureInvalidInputImpl;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureInvalidInputImplCopyWith<_$HttpFailureInvalidInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureNoInternetImplCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureNoInternetImplCopyWith(
          _$HttpFailureNoInternetImpl value,
          $Res Function(_$HttpFailureNoInternetImpl) then) =
      __$$HttpFailureNoInternetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureNoInternetImplCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureNoInternetImpl>
    implements _$$HttpFailureNoInternetImplCopyWith<$Res> {
  __$$HttpFailureNoInternetImplCopyWithImpl(_$HttpFailureNoInternetImpl _value,
      $Res Function(_$HttpFailureNoInternetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureNoInternetImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureNoInternetImpl implements HttpFailureNoInternet {
  const _$HttpFailureNoInternetImpl(
      [this.message = 'No Internet', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.noInternet(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureNoInternetImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureNoInternetImplCopyWith<_$HttpFailureNoInternetImpl>
      get copyWith => __$$HttpFailureNoInternetImplCopyWithImpl<
          _$HttpFailureNoInternetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return noInternet(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return noInternet?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return noInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class HttpFailureNoInternet implements HttpFailure {
  const factory HttpFailureNoInternet(
      [final String message, final int status]) = _$HttpFailureNoInternetImpl;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureNoInternetImplCopyWith<_$HttpFailureNoInternetImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureForbiddenImplCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureForbiddenImplCopyWith(_$HttpFailureForbiddenImpl value,
          $Res Function(_$HttpFailureForbiddenImpl) then) =
      __$$HttpFailureForbiddenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureForbiddenImplCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureForbiddenImpl>
    implements _$$HttpFailureForbiddenImplCopyWith<$Res> {
  __$$HttpFailureForbiddenImplCopyWithImpl(_$HttpFailureForbiddenImpl _value,
      $Res Function(_$HttpFailureForbiddenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureForbiddenImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureForbiddenImpl implements HttpFailureForbidden {
  const _$HttpFailureForbiddenImpl(
      [this.message = 'Forbidden', this.status = 403]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.forbidden(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureForbiddenImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureForbiddenImplCopyWith<_$HttpFailureForbiddenImpl>
      get copyWith =>
          __$$HttpFailureForbiddenImplCopyWithImpl<_$HttpFailureForbiddenImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return forbidden(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return forbidden?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class HttpFailureForbidden implements HttpFailure {
  const factory HttpFailureForbidden([final String message, final int status]) =
      _$HttpFailureForbiddenImpl;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureForbiddenImplCopyWith<_$HttpFailureForbiddenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
