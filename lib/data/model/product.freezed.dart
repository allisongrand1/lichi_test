// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  num get id => throw _privateConstructorUsedError;
  String get template => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand_name')
  String get brandName => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_ids')
  List<String> get categoryIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_category_ids')
  List<List<ParentCategoryId>> get parentCategoryIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'category_name')
  String get categoryName => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get article => throw _privateConstructorUsedError;
  num get popular => throw _privateConstructorUsedError;
  @JsonKey(name: 'size_details')
  List<dynamic> get sizeDetails => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_price')
  num get originalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'coming_soon')
  bool get comingSoon => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_create')
  DateTime get dateCreate => throw _privateConstructorUsedError;
  @JsonKey(name: 'saleaction')
  bool get saleAction => throw _privateConstructorUsedError;
  Currency get currency => throw _privateConstructorUsedError;
  List<Photo> get photos =>
      throw _privateConstructorUsedError; /*     required List<dynamic> videos,
    @JsonKey(name: 'video_cover') required List<dynamic> videoCover, */
  bool get favorite => throw _privateConstructorUsedError;
  num get count => throw _privateConstructorUsedError;
  bool get subscribe => throw _privateConstructorUsedError;
  dynamic get season => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_old')
  String get nameOld => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Descriptions get descriptions => throw _privateConstructorUsedError;
  @JsonKey(name: 'material_descriptions')
  Descriptions get materialDescriptions => throw _privateConstructorUsedError;
  dynamic get measurements => throw _privateConstructorUsedError;
  @JsonKey(name: 'measurements_unit')
  String get measurementsUnit =>
      throw _privateConstructorUsedError; /* required Model model, */
/* required Stores stores, */
  Map<String, SizeClass> get sizes => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_ffm')
  bool get isFfm => throw _privateConstructorUsedError;
  dynamic get colors => throw _privateConstructorUsedError;
  @JsonKey(name: 'format_price')
  List<String> get formatPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'details_name')
  DetailsName get detailsName =>
      throw _privateConstructorUsedError; /* required Details details, */
  @JsonKey(name: 'soldout')
  bool get soldOut => throw _privateConstructorUsedError;
  bool get available => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {num id,
      String template,
      @JsonKey(name: 'brand_name') String brandName,
      @JsonKey(name: 'category_id') String categoryId,
      @JsonKey(name: 'category_ids') List<String> categoryIds,
      @JsonKey(name: 'parent_category_ids')
      List<List<ParentCategoryId>> parentCategoryIds,
      @JsonKey(name: 'category_name') String categoryName,
      String type,
      String article,
      num popular,
      @JsonKey(name: 'size_details') List<dynamic> sizeDetails,
      num price,
      bool block,
      @JsonKey(name: 'original_price') num originalPrice,
      @JsonKey(name: 'coming_soon') bool comingSoon,
      @JsonKey(name: 'date_create') DateTime dateCreate,
      @JsonKey(name: 'saleaction') bool saleAction,
      Currency currency,
      List<Photo> photos,
      bool favorite,
      num count,
      bool subscribe,
      dynamic season,
      @JsonKey(name: 'name_old') String nameOld,
      String name,
      Descriptions descriptions,
      @JsonKey(name: 'material_descriptions') Descriptions materialDescriptions,
      dynamic measurements,
      @JsonKey(name: 'measurements_unit') String measurementsUnit,
      Map<String, SizeClass> sizes,
      @JsonKey(name: 'is_ffm') bool isFfm,
      dynamic colors,
      @JsonKey(name: 'format_price') List<String> formatPrice,
      @JsonKey(name: 'details_name') DetailsName detailsName,
      @JsonKey(name: 'soldout') bool soldOut,
      bool available});

  $CurrencyCopyWith<$Res> get currency;
  $DescriptionsCopyWith<$Res> get descriptions;
  $DescriptionsCopyWith<$Res> get materialDescriptions;
  $DetailsNameCopyWith<$Res> get detailsName;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? template = null,
    Object? brandName = null,
    Object? categoryId = null,
    Object? categoryIds = null,
    Object? parentCategoryIds = null,
    Object? categoryName = null,
    Object? type = null,
    Object? article = null,
    Object? popular = null,
    Object? sizeDetails = null,
    Object? price = null,
    Object? block = null,
    Object? originalPrice = null,
    Object? comingSoon = null,
    Object? dateCreate = null,
    Object? saleAction = null,
    Object? currency = null,
    Object? photos = null,
    Object? favorite = null,
    Object? count = null,
    Object? subscribe = null,
    Object? season = freezed,
    Object? nameOld = null,
    Object? name = null,
    Object? descriptions = null,
    Object? materialDescriptions = null,
    Object? measurements = freezed,
    Object? measurementsUnit = null,
    Object? sizes = null,
    Object? isFfm = null,
    Object? colors = freezed,
    Object? formatPrice = null,
    Object? detailsName = null,
    Object? soldOut = null,
    Object? available = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
      brandName: null == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryIds: null == categoryIds
          ? _value.categoryIds
          : categoryIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parentCategoryIds: null == parentCategoryIds
          ? _value.parentCategoryIds
          : parentCategoryIds // ignore: cast_nullable_to_non_nullable
              as List<List<ParentCategoryId>>,
      categoryName: null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String,
      popular: null == popular
          ? _value.popular
          : popular // ignore: cast_nullable_to_non_nullable
              as num,
      sizeDetails: null == sizeDetails
          ? _value.sizeDetails
          : sizeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool,
      originalPrice: null == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as num,
      comingSoon: null == comingSoon
          ? _value.comingSoon
          : comingSoon // ignore: cast_nullable_to_non_nullable
              as bool,
      dateCreate: null == dateCreate
          ? _value.dateCreate
          : dateCreate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      saleAction: null == saleAction
          ? _value.saleAction
          : saleAction // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num,
      subscribe: null == subscribe
          ? _value.subscribe
          : subscribe // ignore: cast_nullable_to_non_nullable
              as bool,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nameOld: null == nameOld
          ? _value.nameOld
          : nameOld // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as Descriptions,
      materialDescriptions: null == materialDescriptions
          ? _value.materialDescriptions
          : materialDescriptions // ignore: cast_nullable_to_non_nullable
              as Descriptions,
      measurements: freezed == measurements
          ? _value.measurements
          : measurements // ignore: cast_nullable_to_non_nullable
              as dynamic,
      measurementsUnit: null == measurementsUnit
          ? _value.measurementsUnit
          : measurementsUnit // ignore: cast_nullable_to_non_nullable
              as String,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Map<String, SizeClass>,
      isFfm: null == isFfm
          ? _value.isFfm
          : isFfm // ignore: cast_nullable_to_non_nullable
              as bool,
      colors: freezed == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      formatPrice: null == formatPrice
          ? _value.formatPrice
          : formatPrice // ignore: cast_nullable_to_non_nullable
              as List<String>,
      detailsName: null == detailsName
          ? _value.detailsName
          : detailsName // ignore: cast_nullable_to_non_nullable
              as DetailsName,
      soldOut: null == soldOut
          ? _value.soldOut
          : soldOut // ignore: cast_nullable_to_non_nullable
              as bool,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get currency {
    return $CurrencyCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionsCopyWith<$Res> get descriptions {
    return $DescriptionsCopyWith<$Res>(_value.descriptions, (value) {
      return _then(_value.copyWith(descriptions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionsCopyWith<$Res> get materialDescriptions {
    return $DescriptionsCopyWith<$Res>(_value.materialDescriptions, (value) {
      return _then(_value.copyWith(materialDescriptions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailsNameCopyWith<$Res> get detailsName {
    return $DetailsNameCopyWith<$Res>(_value.detailsName, (value) {
      return _then(_value.copyWith(detailsName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num id,
      String template,
      @JsonKey(name: 'brand_name') String brandName,
      @JsonKey(name: 'category_id') String categoryId,
      @JsonKey(name: 'category_ids') List<String> categoryIds,
      @JsonKey(name: 'parent_category_ids')
      List<List<ParentCategoryId>> parentCategoryIds,
      @JsonKey(name: 'category_name') String categoryName,
      String type,
      String article,
      num popular,
      @JsonKey(name: 'size_details') List<dynamic> sizeDetails,
      num price,
      bool block,
      @JsonKey(name: 'original_price') num originalPrice,
      @JsonKey(name: 'coming_soon') bool comingSoon,
      @JsonKey(name: 'date_create') DateTime dateCreate,
      @JsonKey(name: 'saleaction') bool saleAction,
      Currency currency,
      List<Photo> photos,
      bool favorite,
      num count,
      bool subscribe,
      dynamic season,
      @JsonKey(name: 'name_old') String nameOld,
      String name,
      Descriptions descriptions,
      @JsonKey(name: 'material_descriptions') Descriptions materialDescriptions,
      dynamic measurements,
      @JsonKey(name: 'measurements_unit') String measurementsUnit,
      Map<String, SizeClass> sizes,
      @JsonKey(name: 'is_ffm') bool isFfm,
      dynamic colors,
      @JsonKey(name: 'format_price') List<String> formatPrice,
      @JsonKey(name: 'details_name') DetailsName detailsName,
      @JsonKey(name: 'soldout') bool soldOut,
      bool available});

  @override
  $CurrencyCopyWith<$Res> get currency;
  @override
  $DescriptionsCopyWith<$Res> get descriptions;
  @override
  $DescriptionsCopyWith<$Res> get materialDescriptions;
  @override
  $DetailsNameCopyWith<$Res> get detailsName;
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? template = null,
    Object? brandName = null,
    Object? categoryId = null,
    Object? categoryIds = null,
    Object? parentCategoryIds = null,
    Object? categoryName = null,
    Object? type = null,
    Object? article = null,
    Object? popular = null,
    Object? sizeDetails = null,
    Object? price = null,
    Object? block = null,
    Object? originalPrice = null,
    Object? comingSoon = null,
    Object? dateCreate = null,
    Object? saleAction = null,
    Object? currency = null,
    Object? photos = null,
    Object? favorite = null,
    Object? count = null,
    Object? subscribe = null,
    Object? season = freezed,
    Object? nameOld = null,
    Object? name = null,
    Object? descriptions = null,
    Object? materialDescriptions = null,
    Object? measurements = freezed,
    Object? measurementsUnit = null,
    Object? sizes = null,
    Object? isFfm = null,
    Object? colors = freezed,
    Object? formatPrice = null,
    Object? detailsName = null,
    Object? soldOut = null,
    Object? available = null,
  }) {
    return _then(_$ProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
      brandName: null == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryIds: null == categoryIds
          ? _value._categoryIds
          : categoryIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parentCategoryIds: null == parentCategoryIds
          ? _value._parentCategoryIds
          : parentCategoryIds // ignore: cast_nullable_to_non_nullable
              as List<List<ParentCategoryId>>,
      categoryName: null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String,
      popular: null == popular
          ? _value.popular
          : popular // ignore: cast_nullable_to_non_nullable
              as num,
      sizeDetails: null == sizeDetails
          ? _value._sizeDetails
          : sizeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool,
      originalPrice: null == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as num,
      comingSoon: null == comingSoon
          ? _value.comingSoon
          : comingSoon // ignore: cast_nullable_to_non_nullable
              as bool,
      dateCreate: null == dateCreate
          ? _value.dateCreate
          : dateCreate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      saleAction: null == saleAction
          ? _value.saleAction
          : saleAction // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num,
      subscribe: null == subscribe
          ? _value.subscribe
          : subscribe // ignore: cast_nullable_to_non_nullable
              as bool,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nameOld: null == nameOld
          ? _value.nameOld
          : nameOld // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as Descriptions,
      materialDescriptions: null == materialDescriptions
          ? _value.materialDescriptions
          : materialDescriptions // ignore: cast_nullable_to_non_nullable
              as Descriptions,
      measurements: freezed == measurements
          ? _value.measurements
          : measurements // ignore: cast_nullable_to_non_nullable
              as dynamic,
      measurementsUnit: null == measurementsUnit
          ? _value.measurementsUnit
          : measurementsUnit // ignore: cast_nullable_to_non_nullable
              as String,
      sizes: null == sizes
          ? _value._sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Map<String, SizeClass>,
      isFfm: null == isFfm
          ? _value.isFfm
          : isFfm // ignore: cast_nullable_to_non_nullable
              as bool,
      colors: freezed == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      formatPrice: null == formatPrice
          ? _value._formatPrice
          : formatPrice // ignore: cast_nullable_to_non_nullable
              as List<String>,
      detailsName: null == detailsName
          ? _value.detailsName
          : detailsName // ignore: cast_nullable_to_non_nullable
              as DetailsName,
      soldOut: null == soldOut
          ? _value.soldOut
          : soldOut // ignore: cast_nullable_to_non_nullable
              as bool,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {required this.id,
      required this.template,
      @JsonKey(name: 'brand_name') required this.brandName,
      @JsonKey(name: 'category_id') required this.categoryId,
      @JsonKey(name: 'category_ids') required final List<String> categoryIds,
      @JsonKey(name: 'parent_category_ids')
      required final List<List<ParentCategoryId>> parentCategoryIds,
      @JsonKey(name: 'category_name') required this.categoryName,
      required this.type,
      required this.article,
      required this.popular,
      @JsonKey(name: 'size_details') required final List<dynamic> sizeDetails,
      required this.price,
      required this.block,
      @JsonKey(name: 'original_price') required this.originalPrice,
      @JsonKey(name: 'coming_soon') required this.comingSoon,
      @JsonKey(name: 'date_create') required this.dateCreate,
      @JsonKey(name: 'saleaction') required this.saleAction,
      required this.currency,
      required final List<Photo> photos,
      required this.favorite,
      required this.count,
      required this.subscribe,
      required this.season,
      @JsonKey(name: 'name_old') required this.nameOld,
      required this.name,
      required this.descriptions,
      @JsonKey(name: 'material_descriptions')
      required this.materialDescriptions,
      required this.measurements,
      @JsonKey(name: 'measurements_unit') required this.measurementsUnit,
      required final Map<String, SizeClass> sizes,
      @JsonKey(name: 'is_ffm') required this.isFfm,
      required this.colors,
      @JsonKey(name: 'format_price') required final List<String> formatPrice,
      @JsonKey(name: 'details_name') required this.detailsName,
      @JsonKey(name: 'soldout') required this.soldOut,
      required this.available})
      : _categoryIds = categoryIds,
        _parentCategoryIds = parentCategoryIds,
        _sizeDetails = sizeDetails,
        _photos = photos,
        _sizes = sizes,
        _formatPrice = formatPrice;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final num id;
  @override
  final String template;
  @override
  @JsonKey(name: 'brand_name')
  final String brandName;
  @override
  @JsonKey(name: 'category_id')
  final String categoryId;
  final List<String> _categoryIds;
  @override
  @JsonKey(name: 'category_ids')
  List<String> get categoryIds {
    if (_categoryIds is EqualUnmodifiableListView) return _categoryIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryIds);
  }

  final List<List<ParentCategoryId>> _parentCategoryIds;
  @override
  @JsonKey(name: 'parent_category_ids')
  List<List<ParentCategoryId>> get parentCategoryIds {
    if (_parentCategoryIds is EqualUnmodifiableListView)
      return _parentCategoryIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parentCategoryIds);
  }

  @override
  @JsonKey(name: 'category_name')
  final String categoryName;
  @override
  final String type;
  @override
  final String article;
  @override
  final num popular;
  final List<dynamic> _sizeDetails;
  @override
  @JsonKey(name: 'size_details')
  List<dynamic> get sizeDetails {
    if (_sizeDetails is EqualUnmodifiableListView) return _sizeDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sizeDetails);
  }

  @override
  final num price;
  @override
  final bool block;
  @override
  @JsonKey(name: 'original_price')
  final num originalPrice;
  @override
  @JsonKey(name: 'coming_soon')
  final bool comingSoon;
  @override
  @JsonKey(name: 'date_create')
  final DateTime dateCreate;
  @override
  @JsonKey(name: 'saleaction')
  final bool saleAction;
  @override
  final Currency currency;
  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

/*     required List<dynamic> videos,
    @JsonKey(name: 'video_cover') required List<dynamic> videoCover, */
  @override
  final bool favorite;
  @override
  final num count;
  @override
  final bool subscribe;
  @override
  final dynamic season;
  @override
  @JsonKey(name: 'name_old')
  final String nameOld;
  @override
  final String name;
  @override
  final Descriptions descriptions;
  @override
  @JsonKey(name: 'material_descriptions')
  final Descriptions materialDescriptions;
  @override
  final dynamic measurements;
  @override
  @JsonKey(name: 'measurements_unit')
  final String measurementsUnit;
/* required Model model, */
/* required Stores stores, */
  final Map<String, SizeClass> _sizes;
/* required Model model, */
/* required Stores stores, */
  @override
  Map<String, SizeClass> get sizes {
    if (_sizes is EqualUnmodifiableMapView) return _sizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sizes);
  }

  @override
  @JsonKey(name: 'is_ffm')
  final bool isFfm;
  @override
  final dynamic colors;
  final List<String> _formatPrice;
  @override
  @JsonKey(name: 'format_price')
  List<String> get formatPrice {
    if (_formatPrice is EqualUnmodifiableListView) return _formatPrice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formatPrice);
  }

  @override
  @JsonKey(name: 'details_name')
  final DetailsName detailsName;
/* required Details details, */
  @override
  @JsonKey(name: 'soldout')
  final bool soldOut;
  @override
  final bool available;

  @override
  String toString() {
    return 'Product(id: $id, template: $template, brandName: $brandName, categoryId: $categoryId, categoryIds: $categoryIds, parentCategoryIds: $parentCategoryIds, categoryName: $categoryName, type: $type, article: $article, popular: $popular, sizeDetails: $sizeDetails, price: $price, block: $block, originalPrice: $originalPrice, comingSoon: $comingSoon, dateCreate: $dateCreate, saleAction: $saleAction, currency: $currency, photos: $photos, favorite: $favorite, count: $count, subscribe: $subscribe, season: $season, nameOld: $nameOld, name: $name, descriptions: $descriptions, materialDescriptions: $materialDescriptions, measurements: $measurements, measurementsUnit: $measurementsUnit, sizes: $sizes, isFfm: $isFfm, colors: $colors, formatPrice: $formatPrice, detailsName: $detailsName, soldOut: $soldOut, available: $available)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.template, template) ||
                other.template == template) &&
            (identical(other.brandName, brandName) ||
                other.brandName == brandName) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            const DeepCollectionEquality()
                .equals(other._categoryIds, _categoryIds) &&
            const DeepCollectionEquality()
                .equals(other._parentCategoryIds, _parentCategoryIds) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.article, article) || other.article == article) &&
            (identical(other.popular, popular) || other.popular == popular) &&
            const DeepCollectionEquality()
                .equals(other._sizeDetails, _sizeDetails) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.comingSoon, comingSoon) ||
                other.comingSoon == comingSoon) &&
            (identical(other.dateCreate, dateCreate) ||
                other.dateCreate == dateCreate) &&
            (identical(other.saleAction, saleAction) ||
                other.saleAction == saleAction) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.favorite, favorite) ||
                other.favorite == favorite) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.subscribe, subscribe) ||
                other.subscribe == subscribe) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            (identical(other.nameOld, nameOld) || other.nameOld == nameOld) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.descriptions, descriptions) ||
                other.descriptions == descriptions) &&
            (identical(other.materialDescriptions, materialDescriptions) ||
                other.materialDescriptions == materialDescriptions) &&
            const DeepCollectionEquality()
                .equals(other.measurements, measurements) &&
            (identical(other.measurementsUnit, measurementsUnit) ||
                other.measurementsUnit == measurementsUnit) &&
            const DeepCollectionEquality().equals(other._sizes, _sizes) &&
            (identical(other.isFfm, isFfm) || other.isFfm == isFfm) &&
            const DeepCollectionEquality().equals(other.colors, colors) &&
            const DeepCollectionEquality()
                .equals(other._formatPrice, _formatPrice) &&
            (identical(other.detailsName, detailsName) ||
                other.detailsName == detailsName) &&
            (identical(other.soldOut, soldOut) || other.soldOut == soldOut) &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        template,
        brandName,
        categoryId,
        const DeepCollectionEquality().hash(_categoryIds),
        const DeepCollectionEquality().hash(_parentCategoryIds),
        categoryName,
        type,
        article,
        popular,
        const DeepCollectionEquality().hash(_sizeDetails),
        price,
        block,
        originalPrice,
        comingSoon,
        dateCreate,
        saleAction,
        currency,
        const DeepCollectionEquality().hash(_photos),
        favorite,
        count,
        subscribe,
        const DeepCollectionEquality().hash(season),
        nameOld,
        name,
        descriptions,
        materialDescriptions,
        const DeepCollectionEquality().hash(measurements),
        measurementsUnit,
        const DeepCollectionEquality().hash(_sizes),
        isFfm,
        const DeepCollectionEquality().hash(colors),
        const DeepCollectionEquality().hash(_formatPrice),
        detailsName,
        soldOut,
        available
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {required final num id,
      required final String template,
      @JsonKey(name: 'brand_name') required final String brandName,
      @JsonKey(name: 'category_id') required final String categoryId,
      @JsonKey(name: 'category_ids') required final List<String> categoryIds,
      @JsonKey(name: 'parent_category_ids')
      required final List<List<ParentCategoryId>> parentCategoryIds,
      @JsonKey(name: 'category_name') required final String categoryName,
      required final String type,
      required final String article,
      required final num popular,
      @JsonKey(name: 'size_details') required final List<dynamic> sizeDetails,
      required final num price,
      required final bool block,
      @JsonKey(name: 'original_price') required final num originalPrice,
      @JsonKey(name: 'coming_soon') required final bool comingSoon,
      @JsonKey(name: 'date_create') required final DateTime dateCreate,
      @JsonKey(name: 'saleaction') required final bool saleAction,
      required final Currency currency,
      required final List<Photo> photos,
      required final bool favorite,
      required final num count,
      required final bool subscribe,
      required final dynamic season,
      @JsonKey(name: 'name_old') required final String nameOld,
      required final String name,
      required final Descriptions descriptions,
      @JsonKey(name: 'material_descriptions')
      required final Descriptions materialDescriptions,
      required final dynamic measurements,
      @JsonKey(name: 'measurements_unit')
      required final String measurementsUnit,
      required final Map<String, SizeClass> sizes,
      @JsonKey(name: 'is_ffm') required final bool isFfm,
      required final dynamic colors,
      @JsonKey(name: 'format_price') required final List<String> formatPrice,
      @JsonKey(name: 'details_name') required final DetailsName detailsName,
      @JsonKey(name: 'soldout') required final bool soldOut,
      required final bool available}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  num get id;
  @override
  String get template;
  @override
  @JsonKey(name: 'brand_name')
  String get brandName;
  @override
  @JsonKey(name: 'category_id')
  String get categoryId;
  @override
  @JsonKey(name: 'category_ids')
  List<String> get categoryIds;
  @override
  @JsonKey(name: 'parent_category_ids')
  List<List<ParentCategoryId>> get parentCategoryIds;
  @override
  @JsonKey(name: 'category_name')
  String get categoryName;
  @override
  String get type;
  @override
  String get article;
  @override
  num get popular;
  @override
  @JsonKey(name: 'size_details')
  List<dynamic> get sizeDetails;
  @override
  num get price;
  @override
  bool get block;
  @override
  @JsonKey(name: 'original_price')
  num get originalPrice;
  @override
  @JsonKey(name: 'coming_soon')
  bool get comingSoon;
  @override
  @JsonKey(name: 'date_create')
  DateTime get dateCreate;
  @override
  @JsonKey(name: 'saleaction')
  bool get saleAction;
  @override
  Currency get currency;
  @override
  List<Photo> get photos;
  @override /*     required List<dynamic> videos,
    @JsonKey(name: 'video_cover') required List<dynamic> videoCover, */
  bool get favorite;
  @override
  num get count;
  @override
  bool get subscribe;
  @override
  dynamic get season;
  @override
  @JsonKey(name: 'name_old')
  String get nameOld;
  @override
  String get name;
  @override
  Descriptions get descriptions;
  @override
  @JsonKey(name: 'material_descriptions')
  Descriptions get materialDescriptions;
  @override
  dynamic get measurements;
  @override
  @JsonKey(name: 'measurements_unit')
  String get measurementsUnit;
  @override /* required Model model, */
/* required Stores stores, */
  Map<String, SizeClass> get sizes;
  @override
  @JsonKey(name: 'is_ffm')
  bool get isFfm;
  @override
  dynamic get colors;
  @override
  @JsonKey(name: 'format_price')
  List<String> get formatPrice;
  @override
  @JsonKey(name: 'details_name')
  DetailsName get detailsName;
  @override /* required Details details, */
  @JsonKey(name: 'soldout')
  bool get soldOut;
  @override
  bool get available;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductColors _$ProductColorsFromJson(Map<String, dynamic> json) {
  return _ProductColors.fromJson(json);
}

/// @nodoc
mixin _$ProductColors {
  Current? get current => throw _privateConstructorUsedError;
  List<Current>? get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductColorsCopyWith<ProductColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductColorsCopyWith<$Res> {
  factory $ProductColorsCopyWith(
          ProductColors value, $Res Function(ProductColors) then) =
      _$ProductColorsCopyWithImpl<$Res, ProductColors>;
  @useResult
  $Res call({Current? current, List<Current>? other});

  $CurrentCopyWith<$Res>? get current;
}

/// @nodoc
class _$ProductColorsCopyWithImpl<$Res, $Val extends ProductColors>
    implements $ProductColorsCopyWith<$Res> {
  _$ProductColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as List<Current>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $CurrentCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductColorsImplCopyWith<$Res>
    implements $ProductColorsCopyWith<$Res> {
  factory _$$ProductColorsImplCopyWith(
          _$ProductColorsImpl value, $Res Function(_$ProductColorsImpl) then) =
      __$$ProductColorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Current? current, List<Current>? other});

  @override
  $CurrentCopyWith<$Res>? get current;
}

/// @nodoc
class __$$ProductColorsImplCopyWithImpl<$Res>
    extends _$ProductColorsCopyWithImpl<$Res, _$ProductColorsImpl>
    implements _$$ProductColorsImplCopyWith<$Res> {
  __$$ProductColorsImplCopyWithImpl(
      _$ProductColorsImpl _value, $Res Function(_$ProductColorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? other = freezed,
  }) {
    return _then(_$ProductColorsImpl(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      other: freezed == other
          ? _value._other
          : other // ignore: cast_nullable_to_non_nullable
              as List<Current>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductColorsImpl implements _ProductColors {
  const _$ProductColorsImpl(
      {required this.current, required final List<Current>? other})
      : _other = other;

  factory _$ProductColorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductColorsImplFromJson(json);

  @override
  final Current? current;
  final List<Current>? _other;
  @override
  List<Current>? get other {
    final value = _other;
    if (value == null) return null;
    if (_other is EqualUnmodifiableListView) return _other;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductColors(current: $current, other: $other)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductColorsImpl &&
            (identical(other.current, current) || other.current == current) &&
            const DeepCollectionEquality().equals(other._other, this._other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, current, const DeepCollectionEquality().hash(_other));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductColorsImplCopyWith<_$ProductColorsImpl> get copyWith =>
      __$$ProductColorsImplCopyWithImpl<_$ProductColorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductColorsImplToJson(
      this,
    );
  }
}

abstract class _ProductColors implements ProductColors {
  const factory _ProductColors(
      {required final Current? current,
      required final List<Current>? other}) = _$ProductColorsImpl;

  factory _ProductColors.fromJson(Map<String, dynamic> json) =
      _$ProductColorsImpl.fromJson;

  @override
  Current? get current;
  @override
  List<Current>? get other;
  @override
  @JsonKey(ignore: true)
  _$$ProductColorsImplCopyWith<_$ProductColorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
mixin _$Current {
  num get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  num get amount => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get show => throw _privateConstructorUsedError;
  String get price =>
      throw _privateConstructorUsedError; /* @JsonKey(name: 'color_sample') required List<dynamic> colorSample, */
  Photo get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res, Current>;
  @useResult
  $Res call(
      {num id,
      String name,
      num amount,
      String value,
      bool show,
      String price,
      Photo photo});

  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res, $Val extends Current>
    implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = null,
    Object? value = null,
    Object? show = null,
    Object? price = null,
    Object? photo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Photo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoCopyWith<$Res> get photo {
    return $PhotoCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentImplCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$$CurrentImplCopyWith(
          _$CurrentImpl value, $Res Function(_$CurrentImpl) then) =
      __$$CurrentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num id,
      String name,
      num amount,
      String value,
      bool show,
      String price,
      Photo photo});

  @override
  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class __$$CurrentImplCopyWithImpl<$Res>
    extends _$CurrentCopyWithImpl<$Res, _$CurrentImpl>
    implements _$$CurrentImplCopyWith<$Res> {
  __$$CurrentImplCopyWithImpl(
      _$CurrentImpl _value, $Res Function(_$CurrentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = null,
    Object? value = null,
    Object? show = null,
    Object? price = null,
    Object? photo = null,
  }) {
    return _then(_$CurrentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Photo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentImpl implements _Current {
  const _$CurrentImpl(
      {required this.id,
      required this.name,
      required this.amount,
      required this.value,
      required this.show,
      required this.price,
      required this.photo});

  factory _$CurrentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentImplFromJson(json);

  @override
  final num id;
  @override
  final String name;
  @override
  final num amount;
  @override
  final String value;
  @override
  final bool show;
  @override
  final String price;
/* @JsonKey(name: 'color_sample') required List<dynamic> colorSample, */
  @override
  final Photo photo;

  @override
  String toString() {
    return 'Current(id: $id, name: $name, amount: $amount, value: $value, show: $show, price: $price, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, amount, value, show, price, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentImplCopyWith<_$CurrentImpl> get copyWith =>
      __$$CurrentImplCopyWithImpl<_$CurrentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentImplToJson(
      this,
    );
  }
}

abstract class _Current implements Current {
  const factory _Current(
      {required final num id,
      required final String name,
      required final num amount,
      required final String value,
      required final bool show,
      required final String price,
      required final Photo photo}) = _$CurrentImpl;

  factory _Current.fromJson(Map<String, dynamic> json) = _$CurrentImpl.fromJson;

  @override
  num get id;
  @override
  String get name;
  @override
  num get amount;
  @override
  String get value;
  @override
  bool get show;
  @override
  String get price;
  @override /* @JsonKey(name: 'color_sample') required List<dynamic> colorSample, */
  Photo get photo;
  @override
  @JsonKey(ignore: true)
  _$$CurrentImplCopyWith<_$CurrentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return _Photo.fromJson(json);
}

/// @nodoc
mixin _$Photo {
  Thumbs get thumbs => throw _privateConstructorUsedError;
  String get blurhash => throw _privateConstructorUsedError;
  BasicColor get basicColor => throw _privateConstructorUsedError;
  String? get big => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res, Photo>;
  @useResult
  $Res call(
      {Thumbs thumbs, String blurhash, BasicColor basicColor, String? big});

  $ThumbsCopyWith<$Res> get thumbs;
  $BasicColorCopyWith<$Res> get basicColor;
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res, $Val extends Photo>
    implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbs = null,
    Object? blurhash = null,
    Object? basicColor = null,
    Object? big = freezed,
  }) {
    return _then(_value.copyWith(
      thumbs: null == thumbs
          ? _value.thumbs
          : thumbs // ignore: cast_nullable_to_non_nullable
              as Thumbs,
      blurhash: null == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String,
      basicColor: null == basicColor
          ? _value.basicColor
          : basicColor // ignore: cast_nullable_to_non_nullable
              as BasicColor,
      big: freezed == big
          ? _value.big
          : big // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbsCopyWith<$Res> get thumbs {
    return $ThumbsCopyWith<$Res>(_value.thumbs, (value) {
      return _then(_value.copyWith(thumbs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BasicColorCopyWith<$Res> get basicColor {
    return $BasicColorCopyWith<$Res>(_value.basicColor, (value) {
      return _then(_value.copyWith(basicColor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoImplCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$$PhotoImplCopyWith(
          _$PhotoImpl value, $Res Function(_$PhotoImpl) then) =
      __$$PhotoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Thumbs thumbs, String blurhash, BasicColor basicColor, String? big});

  @override
  $ThumbsCopyWith<$Res> get thumbs;
  @override
  $BasicColorCopyWith<$Res> get basicColor;
}

/// @nodoc
class __$$PhotoImplCopyWithImpl<$Res>
    extends _$PhotoCopyWithImpl<$Res, _$PhotoImpl>
    implements _$$PhotoImplCopyWith<$Res> {
  __$$PhotoImplCopyWithImpl(
      _$PhotoImpl _value, $Res Function(_$PhotoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbs = null,
    Object? blurhash = null,
    Object? basicColor = null,
    Object? big = freezed,
  }) {
    return _then(_$PhotoImpl(
      thumbs: null == thumbs
          ? _value.thumbs
          : thumbs // ignore: cast_nullable_to_non_nullable
              as Thumbs,
      blurhash: null == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String,
      basicColor: null == basicColor
          ? _value.basicColor
          : basicColor // ignore: cast_nullable_to_non_nullable
              as BasicColor,
      big: freezed == big
          ? _value.big
          : big // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoImpl implements _Photo {
  const _$PhotoImpl(
      {required this.thumbs,
      required this.blurhash,
      required this.basicColor,
      this.big});

  factory _$PhotoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoImplFromJson(json);

  @override
  final Thumbs thumbs;
  @override
  final String blurhash;
  @override
  final BasicColor basicColor;
  @override
  final String? big;

  @override
  String toString() {
    return 'Photo(thumbs: $thumbs, blurhash: $blurhash, basicColor: $basicColor, big: $big)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoImpl &&
            (identical(other.thumbs, thumbs) || other.thumbs == thumbs) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.basicColor, basicColor) ||
                other.basicColor == basicColor) &&
            (identical(other.big, big) || other.big == big));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, thumbs, blurhash, basicColor, big);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      __$$PhotoImplCopyWithImpl<_$PhotoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoImplToJson(
      this,
    );
  }
}

abstract class _Photo implements Photo {
  const factory _Photo(
      {required final Thumbs thumbs,
      required final String blurhash,
      required final BasicColor basicColor,
      final String? big}) = _$PhotoImpl;

  factory _Photo.fromJson(Map<String, dynamic> json) = _$PhotoImpl.fromJson;

  @override
  Thumbs get thumbs;
  @override
  String get blurhash;
  @override
  BasicColor get basicColor;
  @override
  String? get big;
  @override
  @JsonKey(ignore: true)
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BasicColor _$BasicColorFromJson(Map<String, dynamic> json) {
  return _BasicColor.fromJson(json);
}

/// @nodoc
mixin _$BasicColor {
  List<String> get colors => throw _privateConstructorUsedError;
  num get luminance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicColorCopyWith<BasicColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicColorCopyWith<$Res> {
  factory $BasicColorCopyWith(
          BasicColor value, $Res Function(BasicColor) then) =
      _$BasicColorCopyWithImpl<$Res, BasicColor>;
  @useResult
  $Res call({List<String> colors, num luminance});
}

/// @nodoc
class _$BasicColorCopyWithImpl<$Res, $Val extends BasicColor>
    implements $BasicColorCopyWith<$Res> {
  _$BasicColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = null,
    Object? luminance = null,
  }) {
    return _then(_value.copyWith(
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      luminance: null == luminance
          ? _value.luminance
          : luminance // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BasicColorImplCopyWith<$Res>
    implements $BasicColorCopyWith<$Res> {
  factory _$$BasicColorImplCopyWith(
          _$BasicColorImpl value, $Res Function(_$BasicColorImpl) then) =
      __$$BasicColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> colors, num luminance});
}

/// @nodoc
class __$$BasicColorImplCopyWithImpl<$Res>
    extends _$BasicColorCopyWithImpl<$Res, _$BasicColorImpl>
    implements _$$BasicColorImplCopyWith<$Res> {
  __$$BasicColorImplCopyWithImpl(
      _$BasicColorImpl _value, $Res Function(_$BasicColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = null,
    Object? luminance = null,
  }) {
    return _then(_$BasicColorImpl(
      colors: null == colors
          ? _value._colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      luminance: null == luminance
          ? _value.luminance
          : luminance // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BasicColorImpl implements _BasicColor {
  const _$BasicColorImpl(
      {required final List<String> colors, required this.luminance})
      : _colors = colors;

  factory _$BasicColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$BasicColorImplFromJson(json);

  final List<String> _colors;
  @override
  List<String> get colors {
    if (_colors is EqualUnmodifiableListView) return _colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colors);
  }

  @override
  final num luminance;

  @override
  String toString() {
    return 'BasicColor(colors: $colors, luminance: $luminance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicColorImpl &&
            const DeepCollectionEquality().equals(other._colors, _colors) &&
            (identical(other.luminance, luminance) ||
                other.luminance == luminance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_colors), luminance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicColorImplCopyWith<_$BasicColorImpl> get copyWith =>
      __$$BasicColorImplCopyWithImpl<_$BasicColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BasicColorImplToJson(
      this,
    );
  }
}

abstract class _BasicColor implements BasicColor {
  const factory _BasicColor(
      {required final List<String> colors,
      required final num luminance}) = _$BasicColorImpl;

  factory _BasicColor.fromJson(Map<String, dynamic> json) =
      _$BasicColorImpl.fromJson;

  @override
  List<String> get colors;
  @override
  num get luminance;
  @override
  @JsonKey(ignore: true)
  _$$BasicColorImplCopyWith<_$BasicColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbs _$ThumbsFromJson(Map<String, dynamic> json) {
  return _Thumbs.fromJson(json);
}

/// @nodoc
mixin _$Thumbs {
  @JsonKey(name: '768_1024')
  String get site1 => throw _privateConstructorUsedError;
  @JsonKey(name: '384_512')
  String get site2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbsCopyWith<Thumbs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbsCopyWith<$Res> {
  factory $ThumbsCopyWith(Thumbs value, $Res Function(Thumbs) then) =
      _$ThumbsCopyWithImpl<$Res, Thumbs>;
  @useResult
  $Res call(
      {@JsonKey(name: '768_1024') String site1,
      @JsonKey(name: '384_512') String site2});
}

/// @nodoc
class _$ThumbsCopyWithImpl<$Res, $Val extends Thumbs>
    implements $ThumbsCopyWith<$Res> {
  _$ThumbsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site1 = null,
    Object? site2 = null,
  }) {
    return _then(_value.copyWith(
      site1: null == site1
          ? _value.site1
          : site1 // ignore: cast_nullable_to_non_nullable
              as String,
      site2: null == site2
          ? _value.site2
          : site2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThumbsImplCopyWith<$Res> implements $ThumbsCopyWith<$Res> {
  factory _$$ThumbsImplCopyWith(
          _$ThumbsImpl value, $Res Function(_$ThumbsImpl) then) =
      __$$ThumbsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '768_1024') String site1,
      @JsonKey(name: '384_512') String site2});
}

/// @nodoc
class __$$ThumbsImplCopyWithImpl<$Res>
    extends _$ThumbsCopyWithImpl<$Res, _$ThumbsImpl>
    implements _$$ThumbsImplCopyWith<$Res> {
  __$$ThumbsImplCopyWithImpl(
      _$ThumbsImpl _value, $Res Function(_$ThumbsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site1 = null,
    Object? site2 = null,
  }) {
    return _then(_$ThumbsImpl(
      site1: null == site1
          ? _value.site1
          : site1 // ignore: cast_nullable_to_non_nullable
              as String,
      site2: null == site2
          ? _value.site2
          : site2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbsImpl implements _Thumbs {
  const _$ThumbsImpl(
      {@JsonKey(name: '768_1024') required this.site1,
      @JsonKey(name: '384_512') required this.site2});

  factory _$ThumbsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbsImplFromJson(json);

  @override
  @JsonKey(name: '768_1024')
  final String site1;
  @override
  @JsonKey(name: '384_512')
  final String site2;

  @override
  String toString() {
    return 'Thumbs(site1: $site1, site2: $site2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbsImpl &&
            (identical(other.site1, site1) || other.site1 == site1) &&
            (identical(other.site2, site2) || other.site2 == site2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, site1, site2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbsImplCopyWith<_$ThumbsImpl> get copyWith =>
      __$$ThumbsImplCopyWithImpl<_$ThumbsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbsImplToJson(
      this,
    );
  }
}

abstract class _Thumbs implements Thumbs {
  const factory _Thumbs(
      {@JsonKey(name: '768_1024') required final String site1,
      @JsonKey(name: '384_512') required final String site2}) = _$ThumbsImpl;

  factory _Thumbs.fromJson(Map<String, dynamic> json) = _$ThumbsImpl.fromJson;

  @override
  @JsonKey(name: '768_1024')
  String get site1;
  @override
  @JsonKey(name: '384_512')
  String get site2;
  @override
  @JsonKey(ignore: true)
  _$$ThumbsImplCopyWith<_$ThumbsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
mixin _$Currency {
  num get id => throw _privateConstructorUsedError;
  String get prefix => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefix_symbol')
  String get prefixSymbol => throw _privateConstructorUsedError;
  String get postfix => throw _privateConstructorUsedError;
  @JsonKey(name: 'postfix_symbol')
  String get postfixSymbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res, Currency>;
  @useResult
  $Res call(
      {num id,
      String prefix,
      @JsonKey(name: 'prefix_symbol') String prefixSymbol,
      String postfix,
      @JsonKey(name: 'postfix_symbol') String postfixSymbol});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res, $Val extends Currency>
    implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? prefix = null,
    Object? prefixSymbol = null,
    Object? postfix = null,
    Object? postfixSymbol = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      prefix: null == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String,
      prefixSymbol: null == prefixSymbol
          ? _value.prefixSymbol
          : prefixSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      postfix: null == postfix
          ? _value.postfix
          : postfix // ignore: cast_nullable_to_non_nullable
              as String,
      postfixSymbol: null == postfixSymbol
          ? _value.postfixSymbol
          : postfixSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyImplCopyWith<$Res>
    implements $CurrencyCopyWith<$Res> {
  factory _$$CurrencyImplCopyWith(
          _$CurrencyImpl value, $Res Function(_$CurrencyImpl) then) =
      __$$CurrencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num id,
      String prefix,
      @JsonKey(name: 'prefix_symbol') String prefixSymbol,
      String postfix,
      @JsonKey(name: 'postfix_symbol') String postfixSymbol});
}

/// @nodoc
class __$$CurrencyImplCopyWithImpl<$Res>
    extends _$CurrencyCopyWithImpl<$Res, _$CurrencyImpl>
    implements _$$CurrencyImplCopyWith<$Res> {
  __$$CurrencyImplCopyWithImpl(
      _$CurrencyImpl _value, $Res Function(_$CurrencyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? prefix = null,
    Object? prefixSymbol = null,
    Object? postfix = null,
    Object? postfixSymbol = null,
  }) {
    return _then(_$CurrencyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      prefix: null == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String,
      prefixSymbol: null == prefixSymbol
          ? _value.prefixSymbol
          : prefixSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      postfix: null == postfix
          ? _value.postfix
          : postfix // ignore: cast_nullable_to_non_nullable
              as String,
      postfixSymbol: null == postfixSymbol
          ? _value.postfixSymbol
          : postfixSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyImpl implements _Currency {
  const _$CurrencyImpl(
      {required this.id,
      required this.prefix,
      @JsonKey(name: 'prefix_symbol') required this.prefixSymbol,
      required this.postfix,
      @JsonKey(name: 'postfix_symbol') required this.postfixSymbol});

  factory _$CurrencyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyImplFromJson(json);

  @override
  final num id;
  @override
  final String prefix;
  @override
  @JsonKey(name: 'prefix_symbol')
  final String prefixSymbol;
  @override
  final String postfix;
  @override
  @JsonKey(name: 'postfix_symbol')
  final String postfixSymbol;

  @override
  String toString() {
    return 'Currency(id: $id, prefix: $prefix, prefixSymbol: $prefixSymbol, postfix: $postfix, postfixSymbol: $postfixSymbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.prefixSymbol, prefixSymbol) ||
                other.prefixSymbol == prefixSymbol) &&
            (identical(other.postfix, postfix) || other.postfix == postfix) &&
            (identical(other.postfixSymbol, postfixSymbol) ||
                other.postfixSymbol == postfixSymbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, prefix, prefixSymbol, postfix, postfixSymbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      __$$CurrencyImplCopyWithImpl<_$CurrencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyImplToJson(
      this,
    );
  }
}

abstract class _Currency implements Currency {
  const factory _Currency(
      {required final num id,
      required final String prefix,
      @JsonKey(name: 'prefix_symbol') required final String prefixSymbol,
      required final String postfix,
      @JsonKey(name: 'postfix_symbol')
      required final String postfixSymbol}) = _$CurrencyImpl;

  factory _Currency.fromJson(Map<String, dynamic> json) =
      _$CurrencyImpl.fromJson;

  @override
  num get id;
  @override
  String get prefix;
  @override
  @JsonKey(name: 'prefix_symbol')
  String get prefixSymbol;
  @override
  String get postfix;
  @override
  @JsonKey(name: 'postfix_symbol')
  String get postfixSymbol;
  @override
  @JsonKey(ignore: true)
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Descriptions _$DescriptionsFromJson(Map<String, dynamic> json) {
  return _Descriptions.fromJson(json);
}

/// @nodoc
mixin _$Descriptions {
  @JsonKey(name: 'mark_down')
  String get markDown => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionsCopyWith<Descriptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionsCopyWith<$Res> {
  factory $DescriptionsCopyWith(
          Descriptions value, $Res Function(Descriptions) then) =
      _$DescriptionsCopyWithImpl<$Res, Descriptions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mark_down') String markDown, String html, String text});
}

/// @nodoc
class _$DescriptionsCopyWithImpl<$Res, $Val extends Descriptions>
    implements $DescriptionsCopyWith<$Res> {
  _$DescriptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markDown = null,
    Object? html = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      markDown: null == markDown
          ? _value.markDown
          : markDown // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionsImplCopyWith<$Res>
    implements $DescriptionsCopyWith<$Res> {
  factory _$$DescriptionsImplCopyWith(
          _$DescriptionsImpl value, $Res Function(_$DescriptionsImpl) then) =
      __$$DescriptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mark_down') String markDown, String html, String text});
}

/// @nodoc
class __$$DescriptionsImplCopyWithImpl<$Res>
    extends _$DescriptionsCopyWithImpl<$Res, _$DescriptionsImpl>
    implements _$$DescriptionsImplCopyWith<$Res> {
  __$$DescriptionsImplCopyWithImpl(
      _$DescriptionsImpl _value, $Res Function(_$DescriptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markDown = null,
    Object? html = null,
    Object? text = null,
  }) {
    return _then(_$DescriptionsImpl(
      markDown: null == markDown
          ? _value.markDown
          : markDown // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionsImpl implements _Descriptions {
  const _$DescriptionsImpl(
      {@JsonKey(name: 'mark_down') required this.markDown,
      required this.html,
      required this.text});

  factory _$DescriptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionsImplFromJson(json);

  @override
  @JsonKey(name: 'mark_down')
  final String markDown;
  @override
  final String html;
  @override
  final String text;

  @override
  String toString() {
    return 'Descriptions(markDown: $markDown, html: $html, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionsImpl &&
            (identical(other.markDown, markDown) ||
                other.markDown == markDown) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, markDown, html, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionsImplCopyWith<_$DescriptionsImpl> get copyWith =>
      __$$DescriptionsImplCopyWithImpl<_$DescriptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionsImplToJson(
      this,
    );
  }
}

abstract class _Descriptions implements Descriptions {
  const factory _Descriptions(
      {@JsonKey(name: 'mark_down') required final String markDown,
      required final String html,
      required final String text}) = _$DescriptionsImpl;

  factory _Descriptions.fromJson(Map<String, dynamic> json) =
      _$DescriptionsImpl.fromJson;

  @override
  @JsonKey(name: 'mark_down')
  String get markDown;
  @override
  String get html;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionsImplCopyWith<_$DescriptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Details _$DetailsFromJson(Map<String, dynamic> json) {
  return _Details.fromJson(json);
}

/// @nodoc
mixin _$Details {
  Materials get materials => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res, Details>;
  @useResult
  $Res call({Materials materials});

  $MaterialsCopyWith<$Res> get materials;
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res, $Val extends Details>
    implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? materials = null,
  }) {
    return _then(_value.copyWith(
      materials: null == materials
          ? _value.materials
          : materials // ignore: cast_nullable_to_non_nullable
              as Materials,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MaterialsCopyWith<$Res> get materials {
    return $MaterialsCopyWith<$Res>(_value.materials, (value) {
      return _then(_value.copyWith(materials: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailsImplCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$$DetailsImplCopyWith(
          _$DetailsImpl value, $Res Function(_$DetailsImpl) then) =
      __$$DetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Materials materials});

  @override
  $MaterialsCopyWith<$Res> get materials;
}

/// @nodoc
class __$$DetailsImplCopyWithImpl<$Res>
    extends _$DetailsCopyWithImpl<$Res, _$DetailsImpl>
    implements _$$DetailsImplCopyWith<$Res> {
  __$$DetailsImplCopyWithImpl(
      _$DetailsImpl _value, $Res Function(_$DetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? materials = null,
  }) {
    return _then(_$DetailsImpl(
      materials: null == materials
          ? _value.materials
          : materials // ignore: cast_nullable_to_non_nullable
              as Materials,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailsImpl implements _Details {
  const _$DetailsImpl({required this.materials});

  factory _$DetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsImplFromJson(json);

  @override
  final Materials materials;

  @override
  String toString() {
    return 'Details(materials: $materials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsImpl &&
            (identical(other.materials, materials) ||
                other.materials == materials));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, materials);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsImplCopyWith<_$DetailsImpl> get copyWith =>
      __$$DetailsImplCopyWithImpl<_$DetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsImplToJson(
      this,
    );
  }
}

abstract class _Details implements Details {
  const factory _Details({required final Materials materials}) = _$DetailsImpl;

  factory _Details.fromJson(Map<String, dynamic> json) = _$DetailsImpl.fromJson;

  @override
  Materials get materials;
  @override
  @JsonKey(ignore: true)
  _$$DetailsImplCopyWith<_$DetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Materials _$MaterialsFromJson(Map<String, dynamic> json) {
  return _Materials.fromJson(json);
}

/// @nodoc
mixin _$Materials {
  Material get material => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaterialsCopyWith<Materials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialsCopyWith<$Res> {
  factory $MaterialsCopyWith(Materials value, $Res Function(Materials) then) =
      _$MaterialsCopyWithImpl<$Res, Materials>;
  @useResult
  $Res call({Material material});

  $MaterialCopyWith<$Res> get material;
}

/// @nodoc
class _$MaterialsCopyWithImpl<$Res, $Val extends Materials>
    implements $MaterialsCopyWith<$Res> {
  _$MaterialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? material = null,
  }) {
    return _then(_value.copyWith(
      material: null == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as Material,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MaterialCopyWith<$Res> get material {
    return $MaterialCopyWith<$Res>(_value.material, (value) {
      return _then(_value.copyWith(material: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MaterialsImplCopyWith<$Res>
    implements $MaterialsCopyWith<$Res> {
  factory _$$MaterialsImplCopyWith(
          _$MaterialsImpl value, $Res Function(_$MaterialsImpl) then) =
      __$$MaterialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Material material});

  @override
  $MaterialCopyWith<$Res> get material;
}

/// @nodoc
class __$$MaterialsImplCopyWithImpl<$Res>
    extends _$MaterialsCopyWithImpl<$Res, _$MaterialsImpl>
    implements _$$MaterialsImplCopyWith<$Res> {
  __$$MaterialsImplCopyWithImpl(
      _$MaterialsImpl _value, $Res Function(_$MaterialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? material = null,
  }) {
    return _then(_$MaterialsImpl(
      material: null == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as Material,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaterialsImpl implements _Materials {
  const _$MaterialsImpl({required this.material});

  factory _$MaterialsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaterialsImplFromJson(json);

  @override
  final Material material;

  @override
  String toString() {
    return 'Materials(material: $material)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaterialsImpl &&
            (identical(other.material, material) ||
                other.material == material));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, material);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaterialsImplCopyWith<_$MaterialsImpl> get copyWith =>
      __$$MaterialsImplCopyWithImpl<_$MaterialsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaterialsImplToJson(
      this,
    );
  }
}

abstract class _Materials implements Materials {
  const factory _Materials({required final Material material}) =
      _$MaterialsImpl;

  factory _Materials.fromJson(Map<String, dynamic> json) =
      _$MaterialsImpl.fromJson;

  @override
  Material get material;
  @override
  @JsonKey(ignore: true)
  _$$MaterialsImplCopyWith<_$MaterialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Material _$MaterialFromJson(Map<String, dynamic> json) {
  return _Material.fromJson(json);
}

/// @nodoc
mixin _$Material {
  String get name => throw _privateConstructorUsedError;
  num get percent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaterialCopyWith<Material> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialCopyWith<$Res> {
  factory $MaterialCopyWith(Material value, $Res Function(Material) then) =
      _$MaterialCopyWithImpl<$Res, Material>;
  @useResult
  $Res call({String name, num percent});
}

/// @nodoc
class _$MaterialCopyWithImpl<$Res, $Val extends Material>
    implements $MaterialCopyWith<$Res> {
  _$MaterialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? percent = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaterialImplCopyWith<$Res>
    implements $MaterialCopyWith<$Res> {
  factory _$$MaterialImplCopyWith(
          _$MaterialImpl value, $Res Function(_$MaterialImpl) then) =
      __$$MaterialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, num percent});
}

/// @nodoc
class __$$MaterialImplCopyWithImpl<$Res>
    extends _$MaterialCopyWithImpl<$Res, _$MaterialImpl>
    implements _$$MaterialImplCopyWith<$Res> {
  __$$MaterialImplCopyWithImpl(
      _$MaterialImpl _value, $Res Function(_$MaterialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? percent = null,
  }) {
    return _then(_$MaterialImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaterialImpl implements _Material {
  const _$MaterialImpl({required this.name, required this.percent});

  factory _$MaterialImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaterialImplFromJson(json);

  @override
  final String name;
  @override
  final num percent;

  @override
  String toString() {
    return 'Material(name: $name, percent: $percent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaterialImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.percent, percent) || other.percent == percent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, percent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaterialImplCopyWith<_$MaterialImpl> get copyWith =>
      __$$MaterialImplCopyWithImpl<_$MaterialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaterialImplToJson(
      this,
    );
  }
}

abstract class _Material implements Material {
  const factory _Material(
      {required final String name,
      required final num percent}) = _$MaterialImpl;

  factory _Material.fromJson(Map<String, dynamic> json) =
      _$MaterialImpl.fromJson;

  @override
  String get name;
  @override
  num get percent;
  @override
  @JsonKey(ignore: true)
  _$$MaterialImplCopyWith<_$MaterialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailsName _$DetailsNameFromJson(Map<String, dynamic> json) {
  return _DetailsName.fromJson(json);
}

/// @nodoc
mixin _$DetailsName {
  String get materials => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsNameCopyWith<DetailsName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsNameCopyWith<$Res> {
  factory $DetailsNameCopyWith(
          DetailsName value, $Res Function(DetailsName) then) =
      _$DetailsNameCopyWithImpl<$Res, DetailsName>;
  @useResult
  $Res call({String materials});
}

/// @nodoc
class _$DetailsNameCopyWithImpl<$Res, $Val extends DetailsName>
    implements $DetailsNameCopyWith<$Res> {
  _$DetailsNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? materials = null,
  }) {
    return _then(_value.copyWith(
      materials: null == materials
          ? _value.materials
          : materials // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailsNameImplCopyWith<$Res>
    implements $DetailsNameCopyWith<$Res> {
  factory _$$DetailsNameImplCopyWith(
          _$DetailsNameImpl value, $Res Function(_$DetailsNameImpl) then) =
      __$$DetailsNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String materials});
}

/// @nodoc
class __$$DetailsNameImplCopyWithImpl<$Res>
    extends _$DetailsNameCopyWithImpl<$Res, _$DetailsNameImpl>
    implements _$$DetailsNameImplCopyWith<$Res> {
  __$$DetailsNameImplCopyWithImpl(
      _$DetailsNameImpl _value, $Res Function(_$DetailsNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? materials = null,
  }) {
    return _then(_$DetailsNameImpl(
      materials: null == materials
          ? _value.materials
          : materials // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailsNameImpl implements _DetailsName {
  const _$DetailsNameImpl({required this.materials});

  factory _$DetailsNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsNameImplFromJson(json);

  @override
  final String materials;

  @override
  String toString() {
    return 'DetailsName(materials: $materials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsNameImpl &&
            (identical(other.materials, materials) ||
                other.materials == materials));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, materials);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsNameImplCopyWith<_$DetailsNameImpl> get copyWith =>
      __$$DetailsNameImplCopyWithImpl<_$DetailsNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsNameImplToJson(
      this,
    );
  }
}

abstract class _DetailsName implements DetailsName {
  const factory _DetailsName({required final String materials}) =
      _$DetailsNameImpl;

  factory _DetailsName.fromJson(Map<String, dynamic> json) =
      _$DetailsNameImpl.fromJson;

  @override
  String get materials;
  @override
  @JsonKey(ignore: true)
  _$$DetailsNameImplCopyWith<_$DetailsNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Measurements _$MeasurementsFromJson(Map<String, dynamic> json) {
  return _Measurements.fromJson(json);
}

/// @nodoc
mixin _$Measurements {
  @JsonKey(name: 'XS')
  List<L>? get xs => throw _privateConstructorUsedError;
  @JsonKey(name: 'S')
  List<L>? get s => throw _privateConstructorUsedError;
  @JsonKey(name: 'M')
  List<L>? get m => throw _privateConstructorUsedError;
  @JsonKey(name: 'L')
  List<L>? get l => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasurementsCopyWith<Measurements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasurementsCopyWith<$Res> {
  factory $MeasurementsCopyWith(
          Measurements value, $Res Function(Measurements) then) =
      _$MeasurementsCopyWithImpl<$Res, Measurements>;
  @useResult
  $Res call(
      {@JsonKey(name: 'XS') List<L>? xs,
      @JsonKey(name: 'S') List<L>? s,
      @JsonKey(name: 'M') List<L>? m,
      @JsonKey(name: 'L') List<L>? l});
}

/// @nodoc
class _$MeasurementsCopyWithImpl<$Res, $Val extends Measurements>
    implements $MeasurementsCopyWith<$Res> {
  _$MeasurementsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xs = freezed,
    Object? s = freezed,
    Object? m = freezed,
    Object? l = freezed,
  }) {
    return _then(_value.copyWith(
      xs: freezed == xs
          ? _value.xs
          : xs // ignore: cast_nullable_to_non_nullable
              as List<L>?,
      s: freezed == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as List<L>?,
      m: freezed == m
          ? _value.m
          : m // ignore: cast_nullable_to_non_nullable
              as List<L>?,
      l: freezed == l
          ? _value.l
          : l // ignore: cast_nullable_to_non_nullable
              as List<L>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeasurementsImplCopyWith<$Res>
    implements $MeasurementsCopyWith<$Res> {
  factory _$$MeasurementsImplCopyWith(
          _$MeasurementsImpl value, $Res Function(_$MeasurementsImpl) then) =
      __$$MeasurementsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'XS') List<L>? xs,
      @JsonKey(name: 'S') List<L>? s,
      @JsonKey(name: 'M') List<L>? m,
      @JsonKey(name: 'L') List<L>? l});
}

/// @nodoc
class __$$MeasurementsImplCopyWithImpl<$Res>
    extends _$MeasurementsCopyWithImpl<$Res, _$MeasurementsImpl>
    implements _$$MeasurementsImplCopyWith<$Res> {
  __$$MeasurementsImplCopyWithImpl(
      _$MeasurementsImpl _value, $Res Function(_$MeasurementsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xs = freezed,
    Object? s = freezed,
    Object? m = freezed,
    Object? l = freezed,
  }) {
    return _then(_$MeasurementsImpl(
      xs: freezed == xs
          ? _value._xs
          : xs // ignore: cast_nullable_to_non_nullable
              as List<L>?,
      s: freezed == s
          ? _value._s
          : s // ignore: cast_nullable_to_non_nullable
              as List<L>?,
      m: freezed == m
          ? _value._m
          : m // ignore: cast_nullable_to_non_nullable
              as List<L>?,
      l: freezed == l
          ? _value._l
          : l // ignore: cast_nullable_to_non_nullable
              as List<L>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasurementsImpl implements _Measurements {
  const _$MeasurementsImpl(
      {@JsonKey(name: 'XS') final List<L>? xs,
      @JsonKey(name: 'S') final List<L>? s,
      @JsonKey(name: 'M') final List<L>? m,
      @JsonKey(name: 'L') final List<L>? l})
      : _xs = xs,
        _s = s,
        _m = m,
        _l = l;

  factory _$MeasurementsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasurementsImplFromJson(json);

  final List<L>? _xs;
  @override
  @JsonKey(name: 'XS')
  List<L>? get xs {
    final value = _xs;
    if (value == null) return null;
    if (_xs is EqualUnmodifiableListView) return _xs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<L>? _s;
  @override
  @JsonKey(name: 'S')
  List<L>? get s {
    final value = _s;
    if (value == null) return null;
    if (_s is EqualUnmodifiableListView) return _s;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<L>? _m;
  @override
  @JsonKey(name: 'M')
  List<L>? get m {
    final value = _m;
    if (value == null) return null;
    if (_m is EqualUnmodifiableListView) return _m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<L>? _l;
  @override
  @JsonKey(name: 'L')
  List<L>? get l {
    final value = _l;
    if (value == null) return null;
    if (_l is EqualUnmodifiableListView) return _l;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Measurements(xs: $xs, s: $s, m: $m, l: $l)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasurementsImpl &&
            const DeepCollectionEquality().equals(other._xs, _xs) &&
            const DeepCollectionEquality().equals(other._s, _s) &&
            const DeepCollectionEquality().equals(other._m, _m) &&
            const DeepCollectionEquality().equals(other._l, _l));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_xs),
      const DeepCollectionEquality().hash(_s),
      const DeepCollectionEquality().hash(_m),
      const DeepCollectionEquality().hash(_l));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasurementsImplCopyWith<_$MeasurementsImpl> get copyWith =>
      __$$MeasurementsImplCopyWithImpl<_$MeasurementsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasurementsImplToJson(
      this,
    );
  }
}

abstract class _Measurements implements Measurements {
  const factory _Measurements(
      {@JsonKey(name: 'XS') final List<L>? xs,
      @JsonKey(name: 'S') final List<L>? s,
      @JsonKey(name: 'M') final List<L>? m,
      @JsonKey(name: 'L') final List<L>? l}) = _$MeasurementsImpl;

  factory _Measurements.fromJson(Map<String, dynamic> json) =
      _$MeasurementsImpl.fromJson;

  @override
  @JsonKey(name: 'XS')
  List<L>? get xs;
  @override
  @JsonKey(name: 'S')
  List<L>? get s;
  @override
  @JsonKey(name: 'M')
  List<L>? get m;
  @override
  @JsonKey(name: 'L')
  List<L>? get l;
  @override
  @JsonKey(ignore: true)
  _$$MeasurementsImplCopyWith<_$MeasurementsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

L _$LFromJson(Map<String, dynamic> json) {
  return _L.fromJson(json);
}

/// @nodoc
mixin _$L {
  String get name => throw _privateConstructorUsedError;
  num get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LCopyWith<L> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LCopyWith<$Res> {
  factory $LCopyWith(L value, $Res Function(L) then) = _$LCopyWithImpl<$Res, L>;
  @useResult
  $Res call({String name, num value});
}

/// @nodoc
class _$LCopyWithImpl<$Res, $Val extends L> implements $LCopyWith<$Res> {
  _$LCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LImplCopyWith<$Res> implements $LCopyWith<$Res> {
  factory _$$LImplCopyWith(_$LImpl value, $Res Function(_$LImpl) then) =
      __$$LImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, num value});
}

/// @nodoc
class __$$LImplCopyWithImpl<$Res> extends _$LCopyWithImpl<$Res, _$LImpl>
    implements _$$LImplCopyWith<$Res> {
  __$$LImplCopyWithImpl(_$LImpl _value, $Res Function(_$LImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$LImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LImpl implements _L {
  const _$LImpl({required this.name, required this.value});

  factory _$LImpl.fromJson(Map<String, dynamic> json) => _$$LImplFromJson(json);

  @override
  final String name;
  @override
  final num value;

  @override
  String toString() {
    return 'L(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LImplCopyWith<_$LImpl> get copyWith =>
      __$$LImplCopyWithImpl<_$LImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LImplToJson(
      this,
    );
  }
}

abstract class _L implements L {
  const factory _L({required final String name, required final num value}) =
      _$LImpl;

  factory _L.fromJson(Map<String, dynamic> json) = _$LImpl.fromJson;

  @override
  String get name;
  @override
  num get value;
  @override
  @JsonKey(ignore: true)
  _$$LImplCopyWith<_$LImpl> get copyWith => throw _privateConstructorUsedError;
}

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
mixin _$Model {
  String get size => throw _privateConstructorUsedError;
  num get growth => throw _privateConstructorUsedError;
  num get chest => throw _privateConstructorUsedError;
  num get waist => throw _privateConstructorUsedError;
  num get hips => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
  @useResult
  $Res call({String size, num growth, num chest, num waist, num hips});
}

/// @nodoc
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? growth = null,
    Object? chest = null,
    Object? waist = null,
    Object? hips = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      growth: null == growth
          ? _value.growth
          : growth // ignore: cast_nullable_to_non_nullable
              as num,
      chest: null == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as num,
      waist: null == waist
          ? _value.waist
          : waist // ignore: cast_nullable_to_non_nullable
              as num,
      hips: null == hips
          ? _value.hips
          : hips // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelImplCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$$ModelImplCopyWith(
          _$ModelImpl value, $Res Function(_$ModelImpl) then) =
      __$$ModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String size, num growth, num chest, num waist, num hips});
}

/// @nodoc
class __$$ModelImplCopyWithImpl<$Res>
    extends _$ModelCopyWithImpl<$Res, _$ModelImpl>
    implements _$$ModelImplCopyWith<$Res> {
  __$$ModelImplCopyWithImpl(
      _$ModelImpl _value, $Res Function(_$ModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? growth = null,
    Object? chest = null,
    Object? waist = null,
    Object? hips = null,
  }) {
    return _then(_$ModelImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      growth: null == growth
          ? _value.growth
          : growth // ignore: cast_nullable_to_non_nullable
              as num,
      chest: null == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as num,
      waist: null == waist
          ? _value.waist
          : waist // ignore: cast_nullable_to_non_nullable
              as num,
      hips: null == hips
          ? _value.hips
          : hips // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelImpl implements _Model {
  const _$ModelImpl(
      {required this.size,
      required this.growth,
      required this.chest,
      required this.waist,
      required this.hips});

  factory _$ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelImplFromJson(json);

  @override
  final String size;
  @override
  final num growth;
  @override
  final num chest;
  @override
  final num waist;
  @override
  final num hips;

  @override
  String toString() {
    return 'Model(size: $size, growth: $growth, chest: $chest, waist: $waist, hips: $hips)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.growth, growth) || other.growth == growth) &&
            (identical(other.chest, chest) || other.chest == chest) &&
            (identical(other.waist, waist) || other.waist == waist) &&
            (identical(other.hips, hips) || other.hips == hips));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, size, growth, chest, waist, hips);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      __$$ModelImplCopyWithImpl<_$ModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelImplToJson(
      this,
    );
  }
}

abstract class _Model implements Model {
  const factory _Model(
      {required final String size,
      required final num growth,
      required final num chest,
      required final num waist,
      required final num hips}) = _$ModelImpl;

  factory _Model.fromJson(Map<String, dynamic> json) = _$ModelImpl.fromJson;

  @override
  String get size;
  @override
  num get growth;
  @override
  num get chest;
  @override
  num get waist;
  @override
  num get hips;
  @override
  @JsonKey(ignore: true)
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParentCategoryId _$ParentCategoryIdFromJson(Map<String, dynamic> json) {
  return _ParentCategoryId.fromJson(json);
}

/// @nodoc
mixin _$ParentCategoryId {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParentCategoryIdCopyWith<ParentCategoryId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentCategoryIdCopyWith<$Res> {
  factory $ParentCategoryIdCopyWith(
          ParentCategoryId value, $Res Function(ParentCategoryId) then) =
      _$ParentCategoryIdCopyWithImpl<$Res, ParentCategoryId>;
  @useResult
  $Res call({String id, String url, String name});
}

/// @nodoc
class _$ParentCategoryIdCopyWithImpl<$Res, $Val extends ParentCategoryId>
    implements $ParentCategoryIdCopyWith<$Res> {
  _$ParentCategoryIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParentCategoryIdImplCopyWith<$Res>
    implements $ParentCategoryIdCopyWith<$Res> {
  factory _$$ParentCategoryIdImplCopyWith(_$ParentCategoryIdImpl value,
          $Res Function(_$ParentCategoryIdImpl) then) =
      __$$ParentCategoryIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String url, String name});
}

/// @nodoc
class __$$ParentCategoryIdImplCopyWithImpl<$Res>
    extends _$ParentCategoryIdCopyWithImpl<$Res, _$ParentCategoryIdImpl>
    implements _$$ParentCategoryIdImplCopyWith<$Res> {
  __$$ParentCategoryIdImplCopyWithImpl(_$ParentCategoryIdImpl _value,
      $Res Function(_$ParentCategoryIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_$ParentCategoryIdImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentCategoryIdImpl implements _ParentCategoryId {
  const _$ParentCategoryIdImpl(
      {required this.id, required this.url, required this.name});

  factory _$ParentCategoryIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentCategoryIdImplFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final String name;

  @override
  String toString() {
    return 'ParentCategoryId(id: $id, url: $url, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentCategoryIdImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentCategoryIdImplCopyWith<_$ParentCategoryIdImpl> get copyWith =>
      __$$ParentCategoryIdImplCopyWithImpl<_$ParentCategoryIdImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentCategoryIdImplToJson(
      this,
    );
  }
}

abstract class _ParentCategoryId implements ParentCategoryId {
  const factory _ParentCategoryId(
      {required final String id,
      required final String url,
      required final String name}) = _$ParentCategoryIdImpl;

  factory _ParentCategoryId.fromJson(Map<String, dynamic> json) =
      _$ParentCategoryIdImpl.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$ParentCategoryIdImplCopyWith<_$ParentCategoryIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SizeClass _$SizeClassFromJson(Map<String, dynamic> json) {
  return _SizeClass.fromJson(json);
}

/// @nodoc
mixin _$SizeClass {
  num get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  num get amount => throw _privateConstructorUsedError;
  bool get show => throw _privateConstructorUsedError;
  String get barcode => throw _privateConstructorUsedError;
  bool get subscribe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SizeClassCopyWith<SizeClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SizeClassCopyWith<$Res> {
  factory $SizeClassCopyWith(SizeClass value, $Res Function(SizeClass) then) =
      _$SizeClassCopyWithImpl<$Res, SizeClass>;
  @useResult
  $Res call(
      {num id,
      String name,
      num amount,
      bool show,
      String barcode,
      bool subscribe});
}

/// @nodoc
class _$SizeClassCopyWithImpl<$Res, $Val extends SizeClass>
    implements $SizeClassCopyWith<$Res> {
  _$SizeClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = null,
    Object? show = null,
    Object? barcode = null,
    Object? subscribe = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      subscribe: null == subscribe
          ? _value.subscribe
          : subscribe // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SizeClassImplCopyWith<$Res>
    implements $SizeClassCopyWith<$Res> {
  factory _$$SizeClassImplCopyWith(
          _$SizeClassImpl value, $Res Function(_$SizeClassImpl) then) =
      __$$SizeClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num id,
      String name,
      num amount,
      bool show,
      String barcode,
      bool subscribe});
}

/// @nodoc
class __$$SizeClassImplCopyWithImpl<$Res>
    extends _$SizeClassCopyWithImpl<$Res, _$SizeClassImpl>
    implements _$$SizeClassImplCopyWith<$Res> {
  __$$SizeClassImplCopyWithImpl(
      _$SizeClassImpl _value, $Res Function(_$SizeClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = null,
    Object? show = null,
    Object? barcode = null,
    Object? subscribe = null,
  }) {
    return _then(_$SizeClassImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      subscribe: null == subscribe
          ? _value.subscribe
          : subscribe // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SizeClassImpl implements _SizeClass {
  const _$SizeClassImpl(
      {required this.id,
      required this.name,
      required this.amount,
      required this.show,
      required this.barcode,
      required this.subscribe});

  factory _$SizeClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$SizeClassImplFromJson(json);

  @override
  final num id;
  @override
  final String name;
  @override
  final num amount;
  @override
  final bool show;
  @override
  final String barcode;
  @override
  final bool subscribe;

  @override
  String toString() {
    return 'SizeClass(id: $id, name: $name, amount: $amount, show: $show, barcode: $barcode, subscribe: $subscribe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SizeClassImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.subscribe, subscribe) ||
                other.subscribe == subscribe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, amount, show, barcode, subscribe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SizeClassImplCopyWith<_$SizeClassImpl> get copyWith =>
      __$$SizeClassImplCopyWithImpl<_$SizeClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SizeClassImplToJson(
      this,
    );
  }
}

abstract class _SizeClass implements SizeClass {
  const factory _SizeClass(
      {required final num id,
      required final String name,
      required final num amount,
      required final bool show,
      required final String barcode,
      required final bool subscribe}) = _$SizeClassImpl;

  factory _SizeClass.fromJson(Map<String, dynamic> json) =
      _$SizeClassImpl.fromJson;

  @override
  num get id;
  @override
  String get name;
  @override
  num get amount;
  @override
  bool get show;
  @override
  String get barcode;
  @override
  bool get subscribe;
  @override
  @JsonKey(ignore: true)
  _$$SizeClassImplCopyWith<_$SizeClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stores _$StoresFromJson(Map<String, dynamic> json) {
  return _Stores.fromJson(json);
}

/// @nodoc
mixin _$Stores {
  List<Empty> get empty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoresCopyWith<Stores> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoresCopyWith<$Res> {
  factory $StoresCopyWith(Stores value, $Res Function(Stores) then) =
      _$StoresCopyWithImpl<$Res, Stores>;
  @useResult
  $Res call({List<Empty> empty});
}

/// @nodoc
class _$StoresCopyWithImpl<$Res, $Val extends Stores>
    implements $StoresCopyWith<$Res> {
  _$StoresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = null,
  }) {
    return _then(_value.copyWith(
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as List<Empty>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoresImplCopyWith<$Res> implements $StoresCopyWith<$Res> {
  factory _$$StoresImplCopyWith(
          _$StoresImpl value, $Res Function(_$StoresImpl) then) =
      __$$StoresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Empty> empty});
}

/// @nodoc
class __$$StoresImplCopyWithImpl<$Res>
    extends _$StoresCopyWithImpl<$Res, _$StoresImpl>
    implements _$$StoresImplCopyWith<$Res> {
  __$$StoresImplCopyWithImpl(
      _$StoresImpl _value, $Res Function(_$StoresImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = null,
  }) {
    return _then(_$StoresImpl(
      empty: null == empty
          ? _value._empty
          : empty // ignore: cast_nullable_to_non_nullable
              as List<Empty>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoresImpl implements _Stores {
  const _$StoresImpl({required final List<Empty> empty}) : _empty = empty;

  factory _$StoresImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoresImplFromJson(json);

  final List<Empty> _empty;
  @override
  List<Empty> get empty {
    if (_empty is EqualUnmodifiableListView) return _empty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_empty);
  }

  @override
  String toString() {
    return 'Stores(empty: $empty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoresImpl &&
            const DeepCollectionEquality().equals(other._empty, _empty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_empty));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoresImplCopyWith<_$StoresImpl> get copyWith =>
      __$$StoresImplCopyWithImpl<_$StoresImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoresImplToJson(
      this,
    );
  }
}

abstract class _Stores implements Stores {
  const factory _Stores({required final List<Empty> empty}) = _$StoresImpl;

  factory _Stores.fromJson(Map<String, dynamic> json) = _$StoresImpl.fromJson;

  @override
  List<Empty> get empty;
  @override
  @JsonKey(ignore: true)
  _$$StoresImplCopyWith<_$StoresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Empty _$EmptyFromJson(Map<String, dynamic> json) {
  return _Empty.fromJson(json);
}

/// @nodoc
mixin _$Empty {
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'work_time')
  String get workTime => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_partner')
  num get isPartner => throw _privateConstructorUsedError;
  @JsonKey(name: 'shop_id')
  num get shopId => throw _privateConstructorUsedError;
  Map<String, String> get sizes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmptyCopyWith<Empty> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<$Res> {
  factory $EmptyCopyWith(Empty value, $Res Function(Empty) then) =
      _$EmptyCopyWithImpl<$Res, Empty>;
  @useResult
  $Res call(
      {String name,
      String address,
      @JsonKey(name: 'work_time') String workTime,
      String location,
      @JsonKey(name: 'is_partner') num isPartner,
      @JsonKey(name: 'shop_id') num shopId,
      Map<String, String> sizes});
}

/// @nodoc
class _$EmptyCopyWithImpl<$Res, $Val extends Empty>
    implements $EmptyCopyWith<$Res> {
  _$EmptyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? workTime = null,
    Object? location = null,
    Object? isPartner = null,
    Object? shopId = null,
    Object? sizes = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      workTime: null == workTime
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      isPartner: null == isPartner
          ? _value.isPartner
          : isPartner // ignore: cast_nullable_to_non_nullable
              as num,
      shopId: null == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as num,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> implements $EmptyCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String address,
      @JsonKey(name: 'work_time') String workTime,
      String location,
      @JsonKey(name: 'is_partner') num isPartner,
      @JsonKey(name: 'shop_id') num shopId,
      Map<String, String> sizes});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$EmptyCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? workTime = null,
    Object? location = null,
    Object? isPartner = null,
    Object? shopId = null,
    Object? sizes = null,
  }) {
    return _then(_$EmptyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      workTime: null == workTime
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      isPartner: null == isPartner
          ? _value.isPartner
          : isPartner // ignore: cast_nullable_to_non_nullable
              as num,
      shopId: null == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as num,
      sizes: null == sizes
          ? _value._sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmptyImpl implements _Empty {
  const _$EmptyImpl(
      {required this.name,
      required this.address,
      @JsonKey(name: 'work_time') required this.workTime,
      required this.location,
      @JsonKey(name: 'is_partner') required this.isPartner,
      @JsonKey(name: 'shop_id') required this.shopId,
      required final Map<String, String> sizes})
      : _sizes = sizes;

  factory _$EmptyImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmptyImplFromJson(json);

  @override
  final String name;
  @override
  final String address;
  @override
  @JsonKey(name: 'work_time')
  final String workTime;
  @override
  final String location;
  @override
  @JsonKey(name: 'is_partner')
  final num isPartner;
  @override
  @JsonKey(name: 'shop_id')
  final num shopId;
  final Map<String, String> _sizes;
  @override
  Map<String, String> get sizes {
    if (_sizes is EqualUnmodifiableMapView) return _sizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sizes);
  }

  @override
  String toString() {
    return 'Empty(name: $name, address: $address, workTime: $workTime, location: $location, isPartner: $isPartner, shopId: $shopId, sizes: $sizes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.workTime, workTime) ||
                other.workTime == workTime) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.isPartner, isPartner) ||
                other.isPartner == isPartner) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            const DeepCollectionEquality().equals(other._sizes, _sizes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, workTime,
      location, isPartner, shopId, const DeepCollectionEquality().hash(_sizes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      __$$EmptyImplCopyWithImpl<_$EmptyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyImplToJson(
      this,
    );
  }
}

abstract class _Empty implements Empty {
  const factory _Empty(
      {required final String name,
      required final String address,
      @JsonKey(name: 'work_time') required final String workTime,
      required final String location,
      @JsonKey(name: 'is_partner') required final num isPartner,
      @JsonKey(name: 'shop_id') required final num shopId,
      required final Map<String, String> sizes}) = _$EmptyImpl;

  factory _Empty.fromJson(Map<String, dynamic> json) = _$EmptyImpl.fromJson;

  @override
  String get name;
  @override
  String get address;
  @override
  @JsonKey(name: 'work_time')
  String get workTime;
  @override
  String get location;
  @override
  @JsonKey(name: 'is_partner')
  num get isPartner;
  @override
  @JsonKey(name: 'shop_id')
  num get shopId;
  @override
  Map<String, String> get sizes;
  @override
  @JsonKey(ignore: true)
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sort _$SortFromJson(Map<String, dynamic> json) {
  return _Sort.fromJson(json);
}

/// @nodoc
mixin _$Sort {
  Asc get newest => throw _privateConstructorUsedError;
  Asc get popular => throw _privateConstructorUsedError;
  Asc get asc => throw _privateConstructorUsedError;
  Asc get desc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SortCopyWith<Sort> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SortCopyWith<$Res> {
  factory $SortCopyWith(Sort value, $Res Function(Sort) then) =
      _$SortCopyWithImpl<$Res, Sort>;
  @useResult
  $Res call({Asc newest, Asc popular, Asc asc, Asc desc});

  $AscCopyWith<$Res> get newest;
  $AscCopyWith<$Res> get popular;
  $AscCopyWith<$Res> get asc;
  $AscCopyWith<$Res> get desc;
}

/// @nodoc
class _$SortCopyWithImpl<$Res, $Val extends Sort>
    implements $SortCopyWith<$Res> {
  _$SortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newest = null,
    Object? popular = null,
    Object? asc = null,
    Object? desc = null,
  }) {
    return _then(_value.copyWith(
      newest: null == newest
          ? _value.newest
          : newest // ignore: cast_nullable_to_non_nullable
              as Asc,
      popular: null == popular
          ? _value.popular
          : popular // ignore: cast_nullable_to_non_nullable
              as Asc,
      asc: null == asc
          ? _value.asc
          : asc // ignore: cast_nullable_to_non_nullable
              as Asc,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as Asc,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AscCopyWith<$Res> get newest {
    return $AscCopyWith<$Res>(_value.newest, (value) {
      return _then(_value.copyWith(newest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AscCopyWith<$Res> get popular {
    return $AscCopyWith<$Res>(_value.popular, (value) {
      return _then(_value.copyWith(popular: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AscCopyWith<$Res> get asc {
    return $AscCopyWith<$Res>(_value.asc, (value) {
      return _then(_value.copyWith(asc: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AscCopyWith<$Res> get desc {
    return $AscCopyWith<$Res>(_value.desc, (value) {
      return _then(_value.copyWith(desc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SortImplCopyWith<$Res> implements $SortCopyWith<$Res> {
  factory _$$SortImplCopyWith(
          _$SortImpl value, $Res Function(_$SortImpl) then) =
      __$$SortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Asc newest, Asc popular, Asc asc, Asc desc});

  @override
  $AscCopyWith<$Res> get newest;
  @override
  $AscCopyWith<$Res> get popular;
  @override
  $AscCopyWith<$Res> get asc;
  @override
  $AscCopyWith<$Res> get desc;
}

/// @nodoc
class __$$SortImplCopyWithImpl<$Res>
    extends _$SortCopyWithImpl<$Res, _$SortImpl>
    implements _$$SortImplCopyWith<$Res> {
  __$$SortImplCopyWithImpl(_$SortImpl _value, $Res Function(_$SortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newest = null,
    Object? popular = null,
    Object? asc = null,
    Object? desc = null,
  }) {
    return _then(_$SortImpl(
      newest: null == newest
          ? _value.newest
          : newest // ignore: cast_nullable_to_non_nullable
              as Asc,
      popular: null == popular
          ? _value.popular
          : popular // ignore: cast_nullable_to_non_nullable
              as Asc,
      asc: null == asc
          ? _value.asc
          : asc // ignore: cast_nullable_to_non_nullable
              as Asc,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as Asc,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SortImpl implements _Sort {
  const _$SortImpl(
      {required this.newest,
      required this.popular,
      required this.asc,
      required this.desc});

  factory _$SortImpl.fromJson(Map<String, dynamic> json) =>
      _$$SortImplFromJson(json);

  @override
  final Asc newest;
  @override
  final Asc popular;
  @override
  final Asc asc;
  @override
  final Asc desc;

  @override
  String toString() {
    return 'Sort(newest: $newest, popular: $popular, asc: $asc, desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortImpl &&
            (identical(other.newest, newest) || other.newest == newest) &&
            (identical(other.popular, popular) || other.popular == popular) &&
            (identical(other.asc, asc) || other.asc == asc) &&
            (identical(other.desc, desc) || other.desc == desc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, newest, popular, asc, desc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortImplCopyWith<_$SortImpl> get copyWith =>
      __$$SortImplCopyWithImpl<_$SortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SortImplToJson(
      this,
    );
  }
}

abstract class _Sort implements Sort {
  const factory _Sort(
      {required final Asc newest,
      required final Asc popular,
      required final Asc asc,
      required final Asc desc}) = _$SortImpl;

  factory _Sort.fromJson(Map<String, dynamic> json) = _$SortImpl.fromJson;

  @override
  Asc get newest;
  @override
  Asc get popular;
  @override
  Asc get asc;
  @override
  Asc get desc;
  @override
  @JsonKey(ignore: true)
  _$$SortImplCopyWith<_$SortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Asc _$AscFromJson(Map<String, dynamic> json) {
  return _Asc.fromJson(json);
}

/// @nodoc
mixin _$Asc {
  bool get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AscCopyWith<Asc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AscCopyWith<$Res> {
  factory $AscCopyWith(Asc value, $Res Function(Asc) then) =
      _$AscCopyWithImpl<$Res, Asc>;
  @useResult
  $Res call({bool active});
}

/// @nodoc
class _$AscCopyWithImpl<$Res, $Val extends Asc> implements $AscCopyWith<$Res> {
  _$AscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AscImplCopyWith<$Res> implements $AscCopyWith<$Res> {
  factory _$$AscImplCopyWith(_$AscImpl value, $Res Function(_$AscImpl) then) =
      __$$AscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool active});
}

/// @nodoc
class __$$AscImplCopyWithImpl<$Res> extends _$AscCopyWithImpl<$Res, _$AscImpl>
    implements _$$AscImplCopyWith<$Res> {
  __$$AscImplCopyWithImpl(_$AscImpl _value, $Res Function(_$AscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
  }) {
    return _then(_$AscImpl(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AscImpl implements _Asc {
  const _$AscImpl({required this.active});

  factory _$AscImpl.fromJson(Map<String, dynamic> json) =>
      _$$AscImplFromJson(json);

  @override
  final bool active;

  @override
  String toString() {
    return 'Asc(active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AscImpl &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AscImplCopyWith<_$AscImpl> get copyWith =>
      __$$AscImplCopyWithImpl<_$AscImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AscImplToJson(
      this,
    );
  }
}

abstract class _Asc implements Asc {
  const factory _Asc({required final bool active}) = _$AscImpl;

  factory _Asc.fromJson(Map<String, dynamic> json) = _$AscImpl.fromJson;

  @override
  bool get active;
  @override
  @JsonKey(ignore: true)
  _$$AscImplCopyWith<_$AscImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
