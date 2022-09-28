import 'package:dio/dio.dart';
import 'package:flutter_api_with_retrofit/repository/retrofit/api_client.dart';

class AppRepository {
  late ApiClient _apiRequest;
  late Dio dio;

  AppRepository() {
    dio = Dio();
    _apiRequest = ApiClient(dio);
  }
}
