// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required num id,
    required String template,
    @JsonKey(name: 'brand_name') required String brandName,
    @JsonKey(name: 'category_id') required String categoryId,
    @JsonKey(name: 'category_ids') required List<String> categoryIds,
    @JsonKey(name: 'parent_category_ids')
    required List<List<ParentCategoryId>> parentCategoryIds,
    @JsonKey(name: 'category_name') required String categoryName,
    required String type,
    required String article,
    required num popular,
    @JsonKey(name: 'size_details') required List<dynamic> sizeDetails,
    required num price,
    required bool block,
    @JsonKey(name: 'original_price') required num originalPrice,
    @JsonKey(name: 'coming_soon') required bool comingSoon,
    @JsonKey(name: 'date_create') required DateTime dateCreate,
    @JsonKey(name: 'saleaction') required bool saleAction,
    required Currency currency,
    required List<Photo> photos,
/*     required List<dynamic> videos,
    @JsonKey(name: 'video_cover') required List<dynamic> videoCover, */
    required bool favorite,
    required num count,
    required bool subscribe,
    required dynamic season,
    @JsonKey(name: 'name_old') required String nameOld,
    required String name,
    required Descriptions descriptions,
    @JsonKey(name: 'material_descriptions')
    required Descriptions materialDescriptions,
    required dynamic measurements,
    @JsonKey(name: 'measurements_unit') required String measurementsUnit,
    /* required Model model, */
    /* required Stores stores, */
    required Map<String, SizeClass> sizes,
    @JsonKey(name: 'is_ffm') required bool isFfm,
    required dynamic colors,
    @JsonKey(name: 'format_price') required List<String> formatPrice,
    @JsonKey(name: 'details_name') required DetailsName detailsName,
    /* required Details details, */
    @JsonKey(name: 'soldout') required bool soldOut,
    required bool available,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class ProductColors with _$ProductColors {
  const factory ProductColors({
    required Current? current,
    required List<Current>? other,
  }) = _ProductColors;

  factory ProductColors.fromJson(Map<String, dynamic> json) =>
      _$ProductColorsFromJson(json);
}

@freezed
class Current with _$Current {
  const factory Current({
    required num id,
    required String name,
    required num amount,
    required String value,
    required bool show,
    required String price,
    /* @JsonKey(name: 'color_sample') required List<dynamic> colorSample, */
    required Photo photo,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}

@freezed
class Photo with _$Photo {
  const factory Photo({
    required Thumbs thumbs,
    required String blurhash,
    required BasicColor basicColor,
    String? big,
  }) = _Photo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}

@freezed
class BasicColor with _$BasicColor {
  const factory BasicColor({
    required List<String> colors,
    required num luminance,
  }) = _BasicColor;

  factory BasicColor.fromJson(Map<String, dynamic> json) =>
      _$BasicColorFromJson(json);
}

@freezed
class Thumbs with _$Thumbs {
  const factory Thumbs({
    @JsonKey(name: '768_1024') required String site1,
    @JsonKey(name: '384_512') required String site2,
  }) = _Thumbs;

  factory Thumbs.fromJson(Map<String, dynamic> json) => _$ThumbsFromJson(json);
}

@freezed
class Currency with _$Currency {
  const factory Currency({
    required num id,
    required String prefix,
    @JsonKey(name: 'prefix_symbol') required String prefixSymbol,
    required String postfix,
    @JsonKey(name: 'postfix_symbol') required String postfixSymbol,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}

@freezed
class Descriptions with _$Descriptions {
  const factory Descriptions({
    @JsonKey(name: 'mark_down') required String markDown,
    required String html,
    required String text,
  }) = _Descriptions;

  factory Descriptions.fromJson(Map<String, dynamic> json) =>
      _$DescriptionsFromJson(json);
}

@freezed
class Details with _$Details {
  const factory Details({
    required Materials materials,
  }) = _Details;

  factory Details.fromJson(Map<String, dynamic> json) =>
      _$DetailsFromJson(json);
}

@freezed
class Materials with _$Materials {
  const factory Materials({
    required Material material,
  }) = _Materials;

  factory Materials.fromJson(Map<String, dynamic> json) =>
      _$MaterialsFromJson(json);
  /*  Material material;

  Materials({
    required this.material,
  }); */
}

@freezed
class Material with _$Material {
  const factory Material({
    required String name,
    required num percent,
  }) = _Material;

  factory Material.fromJson(Map<String, dynamic> json) =>
      _$MaterialFromJson(json);
}

@freezed
class DetailsName with _$DetailsName {
  const factory DetailsName({
    required String materials,
  }) = _DetailsName;

  factory DetailsName.fromJson(Map<String, dynamic> json) =>
      _$DetailsNameFromJson(json);
}

@freezed
class Measurements with _$Measurements {
  const factory Measurements({
    @JsonKey(name: 'XS') List<L>? xs,
    @JsonKey(name: 'S') List<L>? s,
    @JsonKey(name: 'M') List<L>? m,
    @JsonKey(name: 'L') List<L>? l,
  }) = _Measurements;

  factory Measurements.fromJson(Map<String, dynamic> json) =>
      _$MeasurementsFromJson(json);
}

@freezed
class L with _$L {
  const factory L({
    required String name,
    required num value,
  }) = _L;

  factory L.fromJson(Map<String, dynamic> json) => _$LFromJson(json);
}

@freezed
class Model with _$Model {
  const factory Model({
    required String size,
    required num growth,
    required num chest,
    required num waist,
    required num hips,
  }) = _Model;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);
}

@freezed
class ParentCategoryId with _$ParentCategoryId {
  const factory ParentCategoryId({
    required String id,
    required String url,
    required String name,
  }) = _ParentCategoryId;

  factory ParentCategoryId.fromJson(Map<String, dynamic> json) =>
      _$ParentCategoryIdFromJson(json);
}

@freezed
class SizeClass with _$SizeClass {
  const factory SizeClass({
    required num id,
    required String name,
    required num amount,
    required bool show,
    required String barcode,
    required bool subscribe,
  }) = _SizeClass;

  factory SizeClass.fromJson(Map<String, dynamic> json) =>
      _$SizeClassFromJson(json);
}

@freezed
class Stores with _$Stores {
  const factory Stores({
    required List<Empty> empty,
  }) = _Stores;

  factory Stores.fromJson(Map<String, dynamic> json) => _$StoresFromJson(json);
}

@freezed
class Empty with _$Empty {
  const factory Empty({
    required String name,
    required String address,
    @JsonKey(name: 'work_time') required String workTime,
    required String location,
    @JsonKey(name: 'is_partner') required num isPartner,
    @JsonKey(name: 'shop_id') required num shopId,
    required Map<String, String> sizes,
  }) = _Empty;

  factory Empty.fromJson(Map<String, dynamic> json) => _$EmptyFromJson(json);
}

@freezed
class Sort with _$Sort {
  const factory Sort({
    required Asc newest,
    required Asc popular,
    required Asc asc,
    required Asc desc,
  }) = _Sort;

  factory Sort.fromJson(Map<String, dynamic> json) => _$SortFromJson(json);
}

@freezed
class Asc with _$Asc {
  const factory Asc({
    required bool active,
  }) = _Asc;

  factory Asc.fromJson(Map<String, dynamic> json) => _$AscFromJson(json);
}
