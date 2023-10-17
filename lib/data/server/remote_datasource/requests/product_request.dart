import 'package:json_annotation/json_annotation.dart';
import 'package:lichi_test/data/server/remote_datasource/requests/base_request.dart';

part 'product_request.g.dart';

@JsonSerializable(createFactory: false)
class ProductRequest extends BaseRequest {
  ProductRequest({required this.id}) : super(shop: '2', lang: '1');
  final String id;

  Map<String, dynamic> toJson() => _$ProductRequestToJson(this);
}
