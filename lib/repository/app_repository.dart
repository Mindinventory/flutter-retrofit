
import 'package:dio/dio.dart';
import 'package:flutter_api_with_retrofit/repository/retrofit/api_client.dart';

class AppRepository {

  ApiClient _apiRequest;
  Dio dio;

  AppRepository() {
    dio = Dio();
    _apiRequest = ApiClient(dio);
 }
}