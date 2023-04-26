import 'dart:io';

import 'package:bloc_demo/network/http_failure.dart';
import 'package:dartz/dartz.dart';


abstract class Client {
  const Client();

  Future<Either<HttpFailure, Map<String, dynamic>>> post({
    required String url,
    bool isNewApi = false,
    Map<String, dynamic> params,
    Map<String, String> headers,
    Map<String, dynamic> requests,
  });
  Future<Either<HttpFailure, Map<String, dynamic>>> get({
    required String url,
    bool isNewApi = false,
    bool lngKeyUppercase = false,
    Map<String, dynamic> params,
    Map<String, String> headers,
  });
  Future<Either<HttpFailure, Map<String, dynamic>>> getPublic({
    required String url,
    Map<String, dynamic> params,
    Map<String, String> headers,
  });
  Future<Either<HttpFailure, Map<String, dynamic>>> delete({
    required String url,
    bool isNewApi = false,
    Map<String, dynamic> params,
    Map<String, String> headers,
  });

  Future<Either<HttpFailure, Map<String, dynamic>>> multipartRequest({
    required String url,
    String method = 'POST',
    Map<String, dynamic> params,
    Map<String, String> headers,
    Map<String, String> requests,
    List<MapEntry<String, File>> files,
  });
}
