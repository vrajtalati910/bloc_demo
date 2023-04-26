import 'dart:convert';
import 'dart:io';

import 'package:bloc_demo/network/client.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

import 'http_failure.dart';

coco(Object? obj, {String pre = ''}) {
  // log("coco-$pre :: $obj");
}

@Injectable(as: Client)
class HttpClient extends Client {
  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> delete(
      {required String url, bool isNewApi = false, Map<String, dynamic>? params, Map<String, String>? headers}) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> get(
      {required String url,
      bool isNewApi = false,
      bool lngKeyUppercase = false,
      Map<String, dynamic>? params,
      Map<String, String>? headers}) {
    // TODO: implement get
    throw UnimplementedError();
  }

  // @override
  // Future<Either<HttpFailure, Map<String, dynamic>>> getPublic(
  //     {required String url, Map<String, dynamic>? params, Map<String, String>? headers}) {
  //   // TODO: implement getPublic
  //   throw UnimplementedError();
  // }

  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> getPublic({
    required String url,
    Map<String, dynamic>? params,
    Map<String, String>? headers,
  }) async {
    final fullUrl = Uri.parse(url).replace(
      queryParameters: params,
    );
    coco(fullUrl, pre: 'ZEBPRAD API');

    try {
      return _returnResponse(
        await http.get(
          fullUrl,
          headers: {
            ...headers ?? {},
          },
        ).then((value) {
          return value;
        }),
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
    // log(response.statusCode.toString());
    prettyPrintJson(response.body);

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
          // logoutUnauthenticate();
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
      // return left(
      //     HttpFailure.unauthorized('Unauthorized', response.statusCode));
      case 403:
        return left(HttpFailure.forbidden('Forbidden', response.statusCode));
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

  static void prettyPrintJson(String input) {
    // coco(input);
    // log(input);
    return;
    // var object = decoder.convert(input);
    // var prettyString = encoder.convert(object);
    // prettyString.split('\n').forEach((element) => log(element));
  }

  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> multipartRequest(
      {required String url,
      String method = 'POST',
      Map<String, dynamic>? params,
      Map<String, String>? headers,
      Map<String, String>? requests,
      List<MapEntry<String, File>>? files}) {
    // TODO: implement multipartRequest
    throw UnimplementedError();
  }

  @override
  Future<Either<HttpFailure, Map<String, dynamic>>> post(
      {required String url,
      bool isNewApi = false,
      Map<String, dynamic>? params,
      Map<String, String>? headers,
      Map<String, dynamic>? requests}) {
    // TODO: implement post
    throw UnimplementedError();
  }
}
