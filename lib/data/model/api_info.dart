import 'package:lichi_test/data/model/api_data.dart';

interface class ApiInfo {
  String apiExecuteTime;
  bool apiSuccess;
  List<dynamic> apiMessages;
  bool apiIsDeveloper;
  dynamic apiPlatformVersion;
  int apiCode;
  bool apiAuthorize;
  ApiData? apiData;
  bool apiDataSuccess;
  bool apiDataResult;
  List<dynamic> apiException;
  String apiVersion;
  String apiHost;
  bool? apiByException;

  ApiInfo({
    required this.apiExecuteTime,
    required this.apiSuccess,
    required this.apiMessages,
    required this.apiIsDeveloper,
    required this.apiPlatformVersion,
    required this.apiCode,
    required this.apiAuthorize,
    required this.apiData,
    required this.apiDataSuccess,
    required this.apiDataResult,
    required this.apiException,
    required this.apiVersion,
    required this.apiHost,
  });

  factory ApiInfo.fromJson(Map<String, dynamic> json, bool isProduct) {
    return ApiInfo(
      apiExecuteTime: json['api_execute_time'] as String,
      apiSuccess: json['api_success'] as bool,
      apiMessages: json['api_messages'] as List,
      apiIsDeveloper: json['api_is_developer'] as bool,
      apiPlatformVersion: json['api_platform_version'] as dynamic,
      apiCode: json['api_code'] as int,
      apiAuthorize: json['api_authorize'] as bool,
      apiData: isProduct
          ? ApiDataProduct.fromJson(json['api_data'])
          : ApiDataListProduct.fromJson(json['api_data']),
      apiDataSuccess: json['api_data_success'] as bool,
      apiDataResult: json['api_data_result'] as bool,
      apiException: json['api_exception'] as List,
      apiVersion: json['api_version'] as String,
      apiHost: json['api_host'] as String,
    );
  }
}
