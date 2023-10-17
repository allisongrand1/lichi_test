import 'package:json_annotation/json_annotation.dart';

part 'base_request.g.dart';

@JsonSerializable(createFactory: false)
class BaseRequest {
  final String shop;
  final String lang;

  BaseRequest({required this.shop, required this.lang});

  Map<String, dynamic> toJson() => _$BaseRequestToJson(this);
}
