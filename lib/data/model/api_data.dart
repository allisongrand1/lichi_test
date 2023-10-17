// ignore_for_file: invalid_annotation_target

import 'package:lichi_test/data/model/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_data.freezed.dart';
part 'api_data.g.dart';

sealed class ApiData {}

@freezed
class ApiDataProduct with _$ApiDataProduct implements ApiData {
  const factory ApiDataProduct({
    required Product product,
  }) = _ApiDataProduct;

  factory ApiDataProduct.fromJson(Map<String, dynamic> json) =>
      _$ApiDataProductFromJson(json);
}

@freezed
class ApiDataListProduct with _$ApiDataListProduct implements ApiData {
  const factory ApiDataListProduct({
    @JsonKey(name: 'aProduct') required List<Product> products,
    /*  @JsonKey(name: 'aFilters') required Filters filters, */
    @JsonKey(name: 'iCount') required int count,
    @JsonKey(name: 'iPages') required int pages,
    @JsonKey(name: 'iLimit') required dynamic limit,
    @JsonKey(name: 'iCurrentPage') required int currentPage,
    @JsonKey(name: 'is_filter') required bool isFilter,
    @JsonKey(name: 'aSort') required Sort sort,
    @JsonKey(name: 'sGrid') required String grid,
  }) = _ApiDataListProduct;

  factory ApiDataListProduct.fromJson(Map<String, dynamic> json) =>
      _$ApiDataListProductFromJson(json);
}

@freezed
class Filters with _$Filters {
  const factory Filters({
    required MaterialsClass colors,
    required Sizes sizes,
    required MaterialsClass materials,
    required Ing filling,
    required Ing lining,
    required MaterialsClass price,
  }) = _Filters;

  factory Filters.fromJson(Map<String, dynamic> json) =>
      _$FiltersFromJson(json);
}

@freezed
class MaterialsClass with _$MaterialsClass {
  const factory MaterialsClass({
    required String name,
    required List<dynamic> selected,
    required bool hidden,
    required Map<String, Item> items,
  }) = _MaterialsClass;

  factory MaterialsClass.fromJson(Map<String, dynamic> json) =>
      _$MaterialsClassFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    required String name,
    String? value,
    required bool exist,
    required bool active,
    @JsonKey(name: 'product_ids') List<int>? productIds,
    String? id,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Ing with _$Ing {
  const factory Ing({
    required String name,
    required List<dynamic> selected,
    required bool hidden,
    required List<dynamic> items,
  }) = _Ing;

  factory Ing.fromJson(Map<String, dynamic> json) => _$IngFromJson(json);
}

@freezed
class Sizes with _$Sizes {
  const factory Sizes({
    required String name,
    required List<dynamic> selected,
    required bool hidden,
    required Items items,
  }) = _Sizes;

  factory Sizes.fromJson(Map<String, dynamic> json) => _$SizesFromJson(json);
}

@freezed
class Items with _$Items {
  const factory Items({
    required Item xxs,
    required Item xs,
    required Item s,
    required Item m,
    required Item l,
  }) = _Items;

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);
}
