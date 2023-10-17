import 'package:json_annotation/json_annotation.dart';
import 'package:lichi_test/data/server/remote_datasource/requests/base_request.dart';

part 'category_request.g.dart';

@JsonSerializable(createFactory: false)
class CategoryRequest extends BaseRequest {
  CategoryRequest({this.category, required this.limit})
      : super(shop: '2', lang: '1');
  final String? category;
  final String? limit;

  Map<String, dynamic> toJson() => _$CategoryRequestToJson(this);
}
