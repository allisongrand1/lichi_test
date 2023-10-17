// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiDataProduct _$ApiDataProductFromJson(Map<String, dynamic> json) {
  return _ApiDataProduct.fromJson(json);
}

/// @nodoc
mixin _$ApiDataProduct {
  Product get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiDataProductCopyWith<ApiDataProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiDataProductCopyWith<$Res> {
  factory $ApiDataProductCopyWith(
          ApiDataProduct value, $Res Function(ApiDataProduct) then) =
      _$ApiDataProductCopyWithImpl<$Res, ApiDataProduct>;
  @useResult
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$ApiDataProductCopyWithImpl<$Res, $Val extends ApiDataProduct>
    implements $ApiDataProductCopyWith<$Res> {
  _$ApiDataProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiDataProductImplCopyWith<$Res>
    implements $ApiDataProductCopyWith<$Res> {
  factory _$$ApiDataProductImplCopyWith(_$ApiDataProductImpl value,
          $Res Function(_$ApiDataProductImpl) then) =
      __$$ApiDataProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Product product});

  @override
  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ApiDataProductImplCopyWithImpl<$Res>
    extends _$ApiDataProductCopyWithImpl<$Res, _$ApiDataProductImpl>
    implements _$$ApiDataProductImplCopyWith<$Res> {
  __$$ApiDataProductImplCopyWithImpl(
      _$ApiDataProductImpl _value, $Res Function(_$ApiDataProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$ApiDataProductImpl(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiDataProductImpl implements _ApiDataProduct {
  const _$ApiDataProductImpl({required this.product});

  factory _$ApiDataProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiDataProductImplFromJson(json);

  @override
  final Product product;

  @override
  String toString() {
    return 'ApiDataProduct(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiDataProductImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiDataProductImplCopyWith<_$ApiDataProductImpl> get copyWith =>
      __$$ApiDataProductImplCopyWithImpl<_$ApiDataProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiDataProductImplToJson(
      this,
    );
  }
}

abstract class _ApiDataProduct implements ApiDataProduct {
  const factory _ApiDataProduct({required final Product product}) =
      _$ApiDataProductImpl;

  factory _ApiDataProduct.fromJson(Map<String, dynamic> json) =
      _$ApiDataProductImpl.fromJson;

  @override
  Product get product;
  @override
  @JsonKey(ignore: true)
  _$$ApiDataProductImplCopyWith<_$ApiDataProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiDataListProduct _$ApiDataListProductFromJson(Map<String, dynamic> json) {
  return _ApiDataListProduct.fromJson(json);
}

/// @nodoc
mixin _$ApiDataListProduct {
  @JsonKey(name: 'aProduct')
  List<Product> get products =>
      throw _privateConstructorUsedError; /*  @JsonKey(name: 'aFilters') required Filters filters, */
  @JsonKey(name: 'iCount')
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'iPages')
  int get pages => throw _privateConstructorUsedError;
  @JsonKey(name: 'iLimit')
  dynamic get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'iCurrentPage')
  int get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_filter')
  bool get isFilter => throw _privateConstructorUsedError;
  @JsonKey(name: 'aSort')
  Sort get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'sGrid')
  String get grid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiDataListProductCopyWith<ApiDataListProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiDataListProductCopyWith<$Res> {
  factory $ApiDataListProductCopyWith(
          ApiDataListProduct value, $Res Function(ApiDataListProduct) then) =
      _$ApiDataListProductCopyWithImpl<$Res, ApiDataListProduct>;
  @useResult
  $Res call(
      {@JsonKey(name: 'aProduct') List<Product> products,
      @JsonKey(name: 'iCount') int count,
      @JsonKey(name: 'iPages') int pages,
      @JsonKey(name: 'iLimit') dynamic limit,
      @JsonKey(name: 'iCurrentPage') int currentPage,
      @JsonKey(name: 'is_filter') bool isFilter,
      @JsonKey(name: 'aSort') Sort sort,
      @JsonKey(name: 'sGrid') String grid});

  $SortCopyWith<$Res> get sort;
}

/// @nodoc
class _$ApiDataListProductCopyWithImpl<$Res, $Val extends ApiDataListProduct>
    implements $ApiDataListProductCopyWith<$Res> {
  _$ApiDataListProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? count = null,
    Object? pages = null,
    Object? limit = freezed,
    Object? currentPage = null,
    Object? isFilter = null,
    Object? sort = null,
    Object? grid = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isFilter: null == isFilter
          ? _value.isFilter
          : isFilter // ignore: cast_nullable_to_non_nullable
              as bool,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort,
      grid: null == grid
          ? _value.grid
          : grid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SortCopyWith<$Res> get sort {
    return $SortCopyWith<$Res>(_value.sort, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiDataListProductImplCopyWith<$Res>
    implements $ApiDataListProductCopyWith<$Res> {
  factory _$$ApiDataListProductImplCopyWith(_$ApiDataListProductImpl value,
          $Res Function(_$ApiDataListProductImpl) then) =
      __$$ApiDataListProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'aProduct') List<Product> products,
      @JsonKey(name: 'iCount') int count,
      @JsonKey(name: 'iPages') int pages,
      @JsonKey(name: 'iLimit') dynamic limit,
      @JsonKey(name: 'iCurrentPage') int currentPage,
      @JsonKey(name: 'is_filter') bool isFilter,
      @JsonKey(name: 'aSort') Sort sort,
      @JsonKey(name: 'sGrid') String grid});

  @override
  $SortCopyWith<$Res> get sort;
}

/// @nodoc
class __$$ApiDataListProductImplCopyWithImpl<$Res>
    extends _$ApiDataListProductCopyWithImpl<$Res, _$ApiDataListProductImpl>
    implements _$$ApiDataListProductImplCopyWith<$Res> {
  __$$ApiDataListProductImplCopyWithImpl(_$ApiDataListProductImpl _value,
      $Res Function(_$ApiDataListProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? count = null,
    Object? pages = null,
    Object? limit = freezed,
    Object? currentPage = null,
    Object? isFilter = null,
    Object? sort = null,
    Object? grid = null,
  }) {
    return _then(_$ApiDataListProductImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isFilter: null == isFilter
          ? _value.isFilter
          : isFilter // ignore: cast_nullable_to_non_nullable
              as bool,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort,
      grid: null == grid
          ? _value.grid
          : grid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiDataListProductImpl implements _ApiDataListProduct {
  const _$ApiDataListProductImpl(
      {@JsonKey(name: 'aProduct') required final List<Product> products,
      @JsonKey(name: 'iCount') required this.count,
      @JsonKey(name: 'iPages') required this.pages,
      @JsonKey(name: 'iLimit') required this.limit,
      @JsonKey(name: 'iCurrentPage') required this.currentPage,
      @JsonKey(name: 'is_filter') required this.isFilter,
      @JsonKey(name: 'aSort') required this.sort,
      @JsonKey(name: 'sGrid') required this.grid})
      : _products = products;

  factory _$ApiDataListProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiDataListProductImplFromJson(json);

  final List<Product> _products;
  @override
  @JsonKey(name: 'aProduct')
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

/*  @JsonKey(name: 'aFilters') required Filters filters, */
  @override
  @JsonKey(name: 'iCount')
  final int count;
  @override
  @JsonKey(name: 'iPages')
  final int pages;
  @override
  @JsonKey(name: 'iLimit')
  final dynamic limit;
  @override
  @JsonKey(name: 'iCurrentPage')
  final int currentPage;
  @override
  @JsonKey(name: 'is_filter')
  final bool isFilter;
  @override
  @JsonKey(name: 'aSort')
  final Sort sort;
  @override
  @JsonKey(name: 'sGrid')
  final String grid;

  @override
  String toString() {
    return 'ApiDataListProduct(products: $products, count: $count, pages: $pages, limit: $limit, currentPage: $currentPage, isFilter: $isFilter, sort: $sort, grid: $grid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiDataListProductImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.isFilter, isFilter) ||
                other.isFilter == isFilter) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.grid, grid) || other.grid == grid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      count,
      pages,
      const DeepCollectionEquality().hash(limit),
      currentPage,
      isFilter,
      sort,
      grid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiDataListProductImplCopyWith<_$ApiDataListProductImpl> get copyWith =>
      __$$ApiDataListProductImplCopyWithImpl<_$ApiDataListProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiDataListProductImplToJson(
      this,
    );
  }
}

abstract class _ApiDataListProduct implements ApiDataListProduct {
  const factory _ApiDataListProduct(
          {@JsonKey(name: 'aProduct') required final List<Product> products,
          @JsonKey(name: 'iCount') required final int count,
          @JsonKey(name: 'iPages') required final int pages,
          @JsonKey(name: 'iLimit') required final dynamic limit,
          @JsonKey(name: 'iCurrentPage') required final int currentPage,
          @JsonKey(name: 'is_filter') required final bool isFilter,
          @JsonKey(name: 'aSort') required final Sort sort,
          @JsonKey(name: 'sGrid') required final String grid}) =
      _$ApiDataListProductImpl;

  factory _ApiDataListProduct.fromJson(Map<String, dynamic> json) =
      _$ApiDataListProductImpl.fromJson;

  @override
  @JsonKey(name: 'aProduct')
  List<Product> get products;
  @override /*  @JsonKey(name: 'aFilters') required Filters filters, */
  @JsonKey(name: 'iCount')
  int get count;
  @override
  @JsonKey(name: 'iPages')
  int get pages;
  @override
  @JsonKey(name: 'iLimit')
  dynamic get limit;
  @override
  @JsonKey(name: 'iCurrentPage')
  int get currentPage;
  @override
  @JsonKey(name: 'is_filter')
  bool get isFilter;
  @override
  @JsonKey(name: 'aSort')
  Sort get sort;
  @override
  @JsonKey(name: 'sGrid')
  String get grid;
  @override
  @JsonKey(ignore: true)
  _$$ApiDataListProductImplCopyWith<_$ApiDataListProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Filters _$FiltersFromJson(Map<String, dynamic> json) {
  return _Filters.fromJson(json);
}

/// @nodoc
mixin _$Filters {
  MaterialsClass get colors => throw _privateConstructorUsedError;
  Sizes get sizes => throw _privateConstructorUsedError;
  MaterialsClass get materials => throw _privateConstructorUsedError;
  Ing get filling => throw _privateConstructorUsedError;
  Ing get lining => throw _privateConstructorUsedError;
  MaterialsClass get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FiltersCopyWith<Filters> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersCopyWith<$Res> {
  factory $FiltersCopyWith(Filters value, $Res Function(Filters) then) =
      _$FiltersCopyWithImpl<$Res, Filters>;
  @useResult
  $Res call(
      {MaterialsClass colors,
      Sizes sizes,
      MaterialsClass materials,
      Ing filling,
      Ing lining,
      MaterialsClass price});

  $MaterialsClassCopyWith<$Res> get colors;
  $SizesCopyWith<$Res> get sizes;
  $MaterialsClassCopyWith<$Res> get materials;
  $IngCopyWith<$Res> get filling;
  $IngCopyWith<$Res> get lining;
  $MaterialsClassCopyWith<$Res> get price;
}

/// @nodoc
class _$FiltersCopyWithImpl<$Res, $Val extends Filters>
    implements $FiltersCopyWith<$Res> {
  _$FiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = null,
    Object? sizes = null,
    Object? materials = null,
    Object? filling = null,
    Object? lining = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as MaterialsClass,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Sizes,
      materials: null == materials
          ? _value.materials
          : materials // ignore: cast_nullable_to_non_nullable
              as MaterialsClass,
      filling: null == filling
          ? _value.filling
          : filling // ignore: cast_nullable_to_non_nullable
              as Ing,
      lining: null == lining
          ? _value.lining
          : lining // ignore: cast_nullable_to_non_nullable
              as Ing,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MaterialsClass,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MaterialsClassCopyWith<$Res> get colors {
    return $MaterialsClassCopyWith<$Res>(_value.colors, (value) {
      return _then(_value.copyWith(colors: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SizesCopyWith<$Res> get sizes {
    return $SizesCopyWith<$Res>(_value.sizes, (value) {
      return _then(_value.copyWith(sizes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MaterialsClassCopyWith<$Res> get materials {
    return $MaterialsClassCopyWith<$Res>(_value.materials, (value) {
      return _then(_value.copyWith(materials: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IngCopyWith<$Res> get filling {
    return $IngCopyWith<$Res>(_value.filling, (value) {
      return _then(_value.copyWith(filling: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IngCopyWith<$Res> get lining {
    return $IngCopyWith<$Res>(_value.lining, (value) {
      return _then(_value.copyWith(lining: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MaterialsClassCopyWith<$Res> get price {
    return $MaterialsClassCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FiltersImplCopyWith<$Res> implements $FiltersCopyWith<$Res> {
  factory _$$FiltersImplCopyWith(
          _$FiltersImpl value, $Res Function(_$FiltersImpl) then) =
      __$$FiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MaterialsClass colors,
      Sizes sizes,
      MaterialsClass materials,
      Ing filling,
      Ing lining,
      MaterialsClass price});

  @override
  $MaterialsClassCopyWith<$Res> get colors;
  @override
  $SizesCopyWith<$Res> get sizes;
  @override
  $MaterialsClassCopyWith<$Res> get materials;
  @override
  $IngCopyWith<$Res> get filling;
  @override
  $IngCopyWith<$Res> get lining;
  @override
  $MaterialsClassCopyWith<$Res> get price;
}

/// @nodoc
class __$$FiltersImplCopyWithImpl<$Res>
    extends _$FiltersCopyWithImpl<$Res, _$FiltersImpl>
    implements _$$FiltersImplCopyWith<$Res> {
  __$$FiltersImplCopyWithImpl(
      _$FiltersImpl _value, $Res Function(_$FiltersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = null,
    Object? sizes = null,
    Object? materials = null,
    Object? filling = null,
    Object? lining = null,
    Object? price = null,
  }) {
    return _then(_$FiltersImpl(
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as MaterialsClass,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Sizes,
      materials: null == materials
          ? _value.materials
          : materials // ignore: cast_nullable_to_non_nullable
              as MaterialsClass,
      filling: null == filling
          ? _value.filling
          : filling // ignore: cast_nullable_to_non_nullable
              as Ing,
      lining: null == lining
          ? _value.lining
          : lining // ignore: cast_nullable_to_non_nullable
              as Ing,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MaterialsClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FiltersImpl implements _Filters {
  const _$FiltersImpl(
      {required this.colors,
      required this.sizes,
      required this.materials,
      required this.filling,
      required this.lining,
      required this.price});

  factory _$FiltersImpl.fromJson(Map<String, dynamic> json) =>
      _$$FiltersImplFromJson(json);

  @override
  final MaterialsClass colors;
  @override
  final Sizes sizes;
  @override
  final MaterialsClass materials;
  @override
  final Ing filling;
  @override
  final Ing lining;
  @override
  final MaterialsClass price;

  @override
  String toString() {
    return 'Filters(colors: $colors, sizes: $sizes, materials: $materials, filling: $filling, lining: $lining, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiltersImpl &&
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.sizes, sizes) || other.sizes == sizes) &&
            (identical(other.materials, materials) ||
                other.materials == materials) &&
            (identical(other.filling, filling) || other.filling == filling) &&
            (identical(other.lining, lining) || other.lining == lining) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, colors, sizes, materials, filling, lining, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiltersImplCopyWith<_$FiltersImpl> get copyWith =>
      __$$FiltersImplCopyWithImpl<_$FiltersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FiltersImplToJson(
      this,
    );
  }
}

abstract class _Filters implements Filters {
  const factory _Filters(
      {required final MaterialsClass colors,
      required final Sizes sizes,
      required final MaterialsClass materials,
      required final Ing filling,
      required final Ing lining,
      required final MaterialsClass price}) = _$FiltersImpl;

  factory _Filters.fromJson(Map<String, dynamic> json) = _$FiltersImpl.fromJson;

  @override
  MaterialsClass get colors;
  @override
  Sizes get sizes;
  @override
  MaterialsClass get materials;
  @override
  Ing get filling;
  @override
  Ing get lining;
  @override
  MaterialsClass get price;
  @override
  @JsonKey(ignore: true)
  _$$FiltersImplCopyWith<_$FiltersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MaterialsClass _$MaterialsClassFromJson(Map<String, dynamic> json) {
  return _MaterialsClass.fromJson(json);
}

/// @nodoc
mixin _$MaterialsClass {
  String get name => throw _privateConstructorUsedError;
  List<dynamic> get selected => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  Map<String, Item> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaterialsClassCopyWith<MaterialsClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialsClassCopyWith<$Res> {
  factory $MaterialsClassCopyWith(
          MaterialsClass value, $Res Function(MaterialsClass) then) =
      _$MaterialsClassCopyWithImpl<$Res, MaterialsClass>;
  @useResult
  $Res call(
      {String name,
      List<dynamic> selected,
      bool hidden,
      Map<String, Item> items});
}

/// @nodoc
class _$MaterialsClassCopyWithImpl<$Res, $Val extends MaterialsClass>
    implements $MaterialsClassCopyWith<$Res> {
  _$MaterialsClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? selected = null,
    Object? hidden = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Map<String, Item>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaterialsClassImplCopyWith<$Res>
    implements $MaterialsClassCopyWith<$Res> {
  factory _$$MaterialsClassImplCopyWith(_$MaterialsClassImpl value,
          $Res Function(_$MaterialsClassImpl) then) =
      __$$MaterialsClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<dynamic> selected,
      bool hidden,
      Map<String, Item> items});
}

/// @nodoc
class __$$MaterialsClassImplCopyWithImpl<$Res>
    extends _$MaterialsClassCopyWithImpl<$Res, _$MaterialsClassImpl>
    implements _$$MaterialsClassImplCopyWith<$Res> {
  __$$MaterialsClassImplCopyWithImpl(
      _$MaterialsClassImpl _value, $Res Function(_$MaterialsClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? selected = null,
    Object? hidden = null,
    Object? items = null,
  }) {
    return _then(_$MaterialsClassImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value._selected
          : selected // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as Map<String, Item>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaterialsClassImpl implements _MaterialsClass {
  const _$MaterialsClassImpl(
      {required this.name,
      required final List<dynamic> selected,
      required this.hidden,
      required final Map<String, Item> items})
      : _selected = selected,
        _items = items;

  factory _$MaterialsClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaterialsClassImplFromJson(json);

  @override
  final String name;
  final List<dynamic> _selected;
  @override
  List<dynamic> get selected {
    if (_selected is EqualUnmodifiableListView) return _selected;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selected);
  }

  @override
  final bool hidden;
  final Map<String, Item> _items;
  @override
  Map<String, Item> get items {
    if (_items is EqualUnmodifiableMapView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_items);
  }

  @override
  String toString() {
    return 'MaterialsClass(name: $name, selected: $selected, hidden: $hidden, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaterialsClassImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._selected, _selected) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_selected),
      hidden,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaterialsClassImplCopyWith<_$MaterialsClassImpl> get copyWith =>
      __$$MaterialsClassImplCopyWithImpl<_$MaterialsClassImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaterialsClassImplToJson(
      this,
    );
  }
}

abstract class _MaterialsClass implements MaterialsClass {
  const factory _MaterialsClass(
      {required final String name,
      required final List<dynamic> selected,
      required final bool hidden,
      required final Map<String, Item> items}) = _$MaterialsClassImpl;

  factory _MaterialsClass.fromJson(Map<String, dynamic> json) =
      _$MaterialsClassImpl.fromJson;

  @override
  String get name;
  @override
  List<dynamic> get selected;
  @override
  bool get hidden;
  @override
  Map<String, Item> get items;
  @override
  @JsonKey(ignore: true)
  _$$MaterialsClassImplCopyWith<_$MaterialsClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  bool get exist => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_ids')
  List<int>? get productIds => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String name,
      String? value,
      bool exist,
      bool active,
      @JsonKey(name: 'product_ids') List<int>? productIds,
      String? id});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? exist = null,
    Object? active = null,
    Object? productIds = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      exist: null == exist
          ? _value.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      productIds: freezed == productIds
          ? _value.productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? value,
      bool exist,
      bool active,
      @JsonKey(name: 'product_ids') List<int>? productIds,
      String? id});
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? exist = null,
    Object? active = null,
    Object? productIds = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ItemImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      exist: null == exist
          ? _value.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      productIds: freezed == productIds
          ? _value._productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      {required this.name,
      this.value,
      required this.exist,
      required this.active,
      @JsonKey(name: 'product_ids') final List<int>? productIds,
      this.id})
      : _productIds = productIds;

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final String name;
  @override
  final String? value;
  @override
  final bool exist;
  @override
  final bool active;
  final List<int>? _productIds;
  @override
  @JsonKey(name: 'product_ids')
  List<int>? get productIds {
    final value = _productIds;
    if (value == null) return null;
    if (_productIds is EqualUnmodifiableListView) return _productIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? id;

  @override
  String toString() {
    return 'Item(name: $name, value: $value, exist: $exist, active: $active, productIds: $productIds, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.exist, exist) || other.exist == exist) &&
            (identical(other.active, active) || other.active == active) &&
            const DeepCollectionEquality()
                .equals(other._productIds, _productIds) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, exist, active,
      const DeepCollectionEquality().hash(_productIds), id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {required final String name,
      final String? value,
      required final bool exist,
      required final bool active,
      @JsonKey(name: 'product_ids') final List<int>? productIds,
      final String? id}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  String get name;
  @override
  String? get value;
  @override
  bool get exist;
  @override
  bool get active;
  @override
  @JsonKey(name: 'product_ids')
  List<int>? get productIds;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ing _$IngFromJson(Map<String, dynamic> json) {
  return _Ing.fromJson(json);
}

/// @nodoc
mixin _$Ing {
  String get name => throw _privateConstructorUsedError;
  List<dynamic> get selected => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  List<dynamic> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngCopyWith<Ing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngCopyWith<$Res> {
  factory $IngCopyWith(Ing value, $Res Function(Ing) then) =
      _$IngCopyWithImpl<$Res, Ing>;
  @useResult
  $Res call(
      {String name, List<dynamic> selected, bool hidden, List<dynamic> items});
}

/// @nodoc
class _$IngCopyWithImpl<$Res, $Val extends Ing> implements $IngCopyWith<$Res> {
  _$IngCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? selected = null,
    Object? hidden = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngImplCopyWith<$Res> implements $IngCopyWith<$Res> {
  factory _$$IngImplCopyWith(_$IngImpl value, $Res Function(_$IngImpl) then) =
      __$$IngImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, List<dynamic> selected, bool hidden, List<dynamic> items});
}

/// @nodoc
class __$$IngImplCopyWithImpl<$Res> extends _$IngCopyWithImpl<$Res, _$IngImpl>
    implements _$$IngImplCopyWith<$Res> {
  __$$IngImplCopyWithImpl(_$IngImpl _value, $Res Function(_$IngImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? selected = null,
    Object? hidden = null,
    Object? items = null,
  }) {
    return _then(_$IngImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value._selected
          : selected // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngImpl implements _Ing {
  const _$IngImpl(
      {required this.name,
      required final List<dynamic> selected,
      required this.hidden,
      required final List<dynamic> items})
      : _selected = selected,
        _items = items;

  factory _$IngImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngImplFromJson(json);

  @override
  final String name;
  final List<dynamic> _selected;
  @override
  List<dynamic> get selected {
    if (_selected is EqualUnmodifiableListView) return _selected;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selected);
  }

  @override
  final bool hidden;
  final List<dynamic> _items;
  @override
  List<dynamic> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'Ing(name: $name, selected: $selected, hidden: $hidden, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._selected, _selected) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_selected),
      hidden,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngImplCopyWith<_$IngImpl> get copyWith =>
      __$$IngImplCopyWithImpl<_$IngImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngImplToJson(
      this,
    );
  }
}

abstract class _Ing implements Ing {
  const factory _Ing(
      {required final String name,
      required final List<dynamic> selected,
      required final bool hidden,
      required final List<dynamic> items}) = _$IngImpl;

  factory _Ing.fromJson(Map<String, dynamic> json) = _$IngImpl.fromJson;

  @override
  String get name;
  @override
  List<dynamic> get selected;
  @override
  bool get hidden;
  @override
  List<dynamic> get items;
  @override
  @JsonKey(ignore: true)
  _$$IngImplCopyWith<_$IngImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sizes _$SizesFromJson(Map<String, dynamic> json) {
  return _Sizes.fromJson(json);
}

/// @nodoc
mixin _$Sizes {
  String get name => throw _privateConstructorUsedError;
  List<dynamic> get selected => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  Items get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SizesCopyWith<Sizes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SizesCopyWith<$Res> {
  factory $SizesCopyWith(Sizes value, $Res Function(Sizes) then) =
      _$SizesCopyWithImpl<$Res, Sizes>;
  @useResult
  $Res call({String name, List<dynamic> selected, bool hidden, Items items});

  $ItemsCopyWith<$Res> get items;
}

/// @nodoc
class _$SizesCopyWithImpl<$Res, $Val extends Sizes>
    implements $SizesCopyWith<$Res> {
  _$SizesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? selected = null,
    Object? hidden = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Items,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemsCopyWith<$Res> get items {
    return $ItemsCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SizesImplCopyWith<$Res> implements $SizesCopyWith<$Res> {
  factory _$$SizesImplCopyWith(
          _$SizesImpl value, $Res Function(_$SizesImpl) then) =
      __$$SizesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<dynamic> selected, bool hidden, Items items});

  @override
  $ItemsCopyWith<$Res> get items;
}

/// @nodoc
class __$$SizesImplCopyWithImpl<$Res>
    extends _$SizesCopyWithImpl<$Res, _$SizesImpl>
    implements _$$SizesImplCopyWith<$Res> {
  __$$SizesImplCopyWithImpl(
      _$SizesImpl _value, $Res Function(_$SizesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? selected = null,
    Object? hidden = null,
    Object? items = null,
  }) {
    return _then(_$SizesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value._selected
          : selected // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Items,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SizesImpl implements _Sizes {
  const _$SizesImpl(
      {required this.name,
      required final List<dynamic> selected,
      required this.hidden,
      required this.items})
      : _selected = selected;

  factory _$SizesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SizesImplFromJson(json);

  @override
  final String name;
  final List<dynamic> _selected;
  @override
  List<dynamic> get selected {
    if (_selected is EqualUnmodifiableListView) return _selected;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selected);
  }

  @override
  final bool hidden;
  @override
  final Items items;

  @override
  String toString() {
    return 'Sizes(name: $name, selected: $selected, hidden: $hidden, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SizesImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._selected, _selected) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.items, items) || other.items == items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(_selected), hidden, items);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SizesImplCopyWith<_$SizesImpl> get copyWith =>
      __$$SizesImplCopyWithImpl<_$SizesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SizesImplToJson(
      this,
    );
  }
}

abstract class _Sizes implements Sizes {
  const factory _Sizes(
      {required final String name,
      required final List<dynamic> selected,
      required final bool hidden,
      required final Items items}) = _$SizesImpl;

  factory _Sizes.fromJson(Map<String, dynamic> json) = _$SizesImpl.fromJson;

  @override
  String get name;
  @override
  List<dynamic> get selected;
  @override
  bool get hidden;
  @override
  Items get items;
  @override
  @JsonKey(ignore: true)
  _$$SizesImplCopyWith<_$SizesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Items _$ItemsFromJson(Map<String, dynamic> json) {
  return _Items.fromJson(json);
}

/// @nodoc
mixin _$Items {
  Item get xxs => throw _privateConstructorUsedError;
  Item get xs => throw _privateConstructorUsedError;
  Item get s => throw _privateConstructorUsedError;
  Item get m => throw _privateConstructorUsedError;
  Item get l => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemsCopyWith<Items> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsCopyWith<$Res> {
  factory $ItemsCopyWith(Items value, $Res Function(Items) then) =
      _$ItemsCopyWithImpl<$Res, Items>;
  @useResult
  $Res call({Item xxs, Item xs, Item s, Item m, Item l});

  $ItemCopyWith<$Res> get xxs;
  $ItemCopyWith<$Res> get xs;
  $ItemCopyWith<$Res> get s;
  $ItemCopyWith<$Res> get m;
  $ItemCopyWith<$Res> get l;
}

/// @nodoc
class _$ItemsCopyWithImpl<$Res, $Val extends Items>
    implements $ItemsCopyWith<$Res> {
  _$ItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xxs = null,
    Object? xs = null,
    Object? s = null,
    Object? m = null,
    Object? l = null,
  }) {
    return _then(_value.copyWith(
      xxs: null == xxs
          ? _value.xxs
          : xxs // ignore: cast_nullable_to_non_nullable
              as Item,
      xs: null == xs
          ? _value.xs
          : xs // ignore: cast_nullable_to_non_nullable
              as Item,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as Item,
      m: null == m
          ? _value.m
          : m // ignore: cast_nullable_to_non_nullable
              as Item,
      l: null == l
          ? _value.l
          : l // ignore: cast_nullable_to_non_nullable
              as Item,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get xxs {
    return $ItemCopyWith<$Res>(_value.xxs, (value) {
      return _then(_value.copyWith(xxs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get xs {
    return $ItemCopyWith<$Res>(_value.xs, (value) {
      return _then(_value.copyWith(xs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get s {
    return $ItemCopyWith<$Res>(_value.s, (value) {
      return _then(_value.copyWith(s: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get m {
    return $ItemCopyWith<$Res>(_value.m, (value) {
      return _then(_value.copyWith(m: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get l {
    return $ItemCopyWith<$Res>(_value.l, (value) {
      return _then(_value.copyWith(l: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemsImplCopyWith<$Res> implements $ItemsCopyWith<$Res> {
  factory _$$ItemsImplCopyWith(
          _$ItemsImpl value, $Res Function(_$ItemsImpl) then) =
      __$$ItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Item xxs, Item xs, Item s, Item m, Item l});

  @override
  $ItemCopyWith<$Res> get xxs;
  @override
  $ItemCopyWith<$Res> get xs;
  @override
  $ItemCopyWith<$Res> get s;
  @override
  $ItemCopyWith<$Res> get m;
  @override
  $ItemCopyWith<$Res> get l;
}

/// @nodoc
class __$$ItemsImplCopyWithImpl<$Res>
    extends _$ItemsCopyWithImpl<$Res, _$ItemsImpl>
    implements _$$ItemsImplCopyWith<$Res> {
  __$$ItemsImplCopyWithImpl(
      _$ItemsImpl _value, $Res Function(_$ItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xxs = null,
    Object? xs = null,
    Object? s = null,
    Object? m = null,
    Object? l = null,
  }) {
    return _then(_$ItemsImpl(
      xxs: null == xxs
          ? _value.xxs
          : xxs // ignore: cast_nullable_to_non_nullable
              as Item,
      xs: null == xs
          ? _value.xs
          : xs // ignore: cast_nullable_to_non_nullable
              as Item,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as Item,
      m: null == m
          ? _value.m
          : m // ignore: cast_nullable_to_non_nullable
              as Item,
      l: null == l
          ? _value.l
          : l // ignore: cast_nullable_to_non_nullable
              as Item,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemsImpl implements _Items {
  const _$ItemsImpl(
      {required this.xxs,
      required this.xs,
      required this.s,
      required this.m,
      required this.l});

  factory _$ItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemsImplFromJson(json);

  @override
  final Item xxs;
  @override
  final Item xs;
  @override
  final Item s;
  @override
  final Item m;
  @override
  final Item l;

  @override
  String toString() {
    return 'Items(xxs: $xxs, xs: $xs, s: $s, m: $m, l: $l)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemsImpl &&
            (identical(other.xxs, xxs) || other.xxs == xxs) &&
            (identical(other.xs, xs) || other.xs == xs) &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.m, m) || other.m == m) &&
            (identical(other.l, l) || other.l == l));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xxs, xs, s, m, l);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemsImplCopyWith<_$ItemsImpl> get copyWith =>
      __$$ItemsImplCopyWithImpl<_$ItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemsImplToJson(
      this,
    );
  }
}

abstract class _Items implements Items {
  const factory _Items(
      {required final Item xxs,
      required final Item xs,
      required final Item s,
      required final Item m,
      required final Item l}) = _$ItemsImpl;

  factory _Items.fromJson(Map<String, dynamic> json) = _$ItemsImpl.fromJson;

  @override
  Item get xxs;
  @override
  Item get xs;
  @override
  Item get s;
  @override
  Item get m;
  @override
  Item get l;
  @override
  @JsonKey(ignore: true)
  _$$ItemsImplCopyWith<_$ItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
