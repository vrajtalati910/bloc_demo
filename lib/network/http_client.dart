import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:bloc_demo/network/client.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

import 'http_failure.dart';


@Injectable(as: Client)
class HttpClient extends Client {
  const HttpClient();

  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> get({
    required String url,
    Map<String, dynamic>? params,
    Map<String, String>? headers,
  }) async {
    final fullUrl = Uri.parse(url).replace(queryParameters: params);
    log('URL ::::::::::::::::::::::::::::::::::::::::  $fullUrl');

    try {
      // final pref = await getIt.getAsync<SharedPreferences>();
      return _returnResponse(
        await http.get(
          fullUrl,
          headers: {
            'Accept': 'application/json',
            'Content-Type': 'application/json',
            ...headers ?? {},
          },
        ),
      );
    } on SocketException {
      return left(const HttpFailure.noInternet());
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> getPublic({
    required String url,
    Map<String, dynamic>? params,
    Map<String, String>? headers,
  }) async {
    final fullUrl = Uri.parse(url).replace(
      queryParameters: params,
    );
    log(fullUrl.toString());
    log(params.toString());
    log(headers.toString());
    try {
      return _returnResponse(
        await http.get(
          fullUrl,
          headers: {
            ...headers ?? {},
          },
        ),
      );
    } on SocketException {
      return left(const HttpFailure.noInternet());
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> post({
    required String url,
    Map<String, dynamic>? params,
    Map<String, dynamic>? requests,
    Map<String, String>? headers,
  }) async {
    final fullUrl = Uri.parse(url).replace(queryParameters: params);

    log(fullUrl.toString());
    log(params.toString());
    log(requests.toString());
    log(headers.toString());
    try {
      return _returnResponse(
        await http.post(
          fullUrl,
          headers: {
            'Accept': 'application/json',
            'Content-Type': 'application/json',
            ...headers ?? {},
          },
          body: jsonEncode(
            <String, dynamic>{...requests ?? <String, dynamic>{}},
          ),
        ),
      );
    } on SocketException {
      return left(const HttpFailure.noInternet());
    } catch (e) {
      rethrow;
    }
  }

  Either<HttpFailure, Map<String, dynamic>> _returnResponse(
    http.Response response,
  ) {
    log(response.statusCode.toString());
    log(response.body);
    switch (response.statusCode) {
      case 200:
        try {
          final dynamic data = json.decode(utf8.decode(response.bodyBytes));

          return right(data as Map<String, dynamic>);
        } catch (e) {
          return left(const HttpFailure.parsing());
        }
      case 400:
        try {
          final data = json.decode(response.body) as Map<String, dynamic>;

          return left(
            HttpFailure.badRequest(
              (data['message'] ?? 'Bad Request') as String,
              response.statusCode,
            ),
          );
        } catch (e) {
          return left(
            HttpFailure.badRequest('Bad Request', response.statusCode),
          );
        }
      case 401:
        try {
          final data = json.decode(response.body) as Map<String, dynamic>;
          // HiveService.removeAuth().then(
          //   (value) => getIt<AuthenticationBloc>().add(AuthenticationEvent.check()),
          // );
          return left(
            HttpFailure.badRequest(
              (data['login'] ?? data['message'] ?? 'Unauthorized') as String,
              response.statusCode,
            ),
          );
        } catch (e) {
          return left(
            HttpFailure.badRequest('Unauthorized', response.statusCode),
          );
        }
      case 422:
        try {
          final data = json.decode(response.body) as Map<String, dynamic>;
          // HiveService.removeAuth().then(
          //   (value) => getIt<AuthenticationBloc>().add(AuthenticationEvent.check()),
          // );
          return left(
            HttpFailure.invalidInput(
              (data['message'] ?? 'Unauthorized') as String,
              response.statusCode,
            ),
          );
        } catch (e) {
          return left(
            HttpFailure.badRequest('Unauthorized', response.statusCode),
          );
        }

      case 403:
        try {
          final dynamic data = json.decode(utf8.decode(response.bodyBytes));

          return right(data as Map<String, dynamic>);
        } catch (e) {
          return left(const HttpFailure.parsing());
        }
      // return left(HttpFailure.forbidden('Forbidden', response.statusCode));
      default:
        return left(
          HttpFailure.fetchData(
            'Error occured while Communication with Server'
            ' with StatusCode : ${response.statusCode}',
            response.statusCode,
          ),
        );
    }
  }

  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> delete({
    required String url,
    Map<String, dynamic>? requests,
    Map<String, dynamic>? params,
    Map<String, String>? headers,
  }) async {
    final fullUrl = Uri.parse(url).replace(
      queryParameters: <String, dynamic>{
        ...params ?? <String, dynamic>{},
      },
    );
    log(fullUrl.toString());
    log(params.toString());
    log(requests.toString());
    log(headers.toString());
    try {
      return _returnResponse(
        await http.delete(
          fullUrl,
          headers: {
            'Accept': 'application/json',
            'Content-Type': 'application/json',
            ...headers ?? {},
          },
          body: jsonEncode(
            <String, dynamic>{...requests ?? <String, dynamic>{}},
          ),
        ),
      );
    } on SocketException {
      return left(const HttpFailure.noInternet());
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> multipartRequest({
    required String url,
    Map<String, dynamic>? params,
    Map<String, String>? headers,
    Map<String, String>? requests,
    List<MapEntry<String, File>> files = const [],
    String method = 'POST',
    String? tempToken,
  }) async {
    final fullUrl = Uri.parse(url).replace(queryParameters: params);

    try {
      final multipartRequest = http.MultipartRequest(
        method,
        fullUrl,
      );

      multipartRequest.headers.addAll(
        {
          ...headers ?? {},
        },
      );

      if (files.isNotEmpty) {
        for (final fileData in files) {
          multipartRequest.files.add(
            await http.MultipartFile.fromPath(
              fileData.key,
              fileData.value.path,
            ),
          );
        }
      }

      multipartRequest.fields.addAll(requests!);

      final multiPartResponse = await multipartRequest.send();
      final response = await http.Response.fromStream(multiPartResponse);

      return _returnResponse(response);
    } on SocketException {
      return left(const HttpFailure.noInternet());
    } catch (e) {
      rethrow;
    }
  }

//   Future<Map<String, String>> getToken(Map<String ,dynamic>? headers) async {
//     final pref = await SharedPreferences.getInstance();
//     final token = pref.getString(AppApi.userToken);
//     final map = {
//       'Accept': 'application/json',
//       'Content-Type': 'application/json',
//       if (token != null) 'Authorization': 'Bearer $token',
//       if(headers != null) ...headers ?? {},
//     };

//     return map;
//   }
}