
import 'package:dio/dio.dart';
import 'package:flutter_api_with_retrofit/repository/model/data.dart';
import 'package:flutter_api_with_retrofit/repository/retrofit/apis.dart';
import 'package:retrofit/http.dart';
part 'api_client.g.dart';

@RestApi(baseUrl: "https://gorest.co.in/public-api/")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET(Apis.users)
  Future<ResponseData> getUsers();
}
