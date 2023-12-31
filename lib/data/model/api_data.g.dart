// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiDataProductImpl _$$ApiDataProductImplFromJson(Map<String, dynamic> json) =>
    _$ApiDataProductImpl(
      product: Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ApiDataProductImplToJson(
        _$ApiDataProductImpl instance) =>
    <String, dynamic>{
      'product': instance.product,
    };

_$ApiDataListProductImpl _$$ApiDataListProductImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiDataListProductImpl(
      products: (json['aProduct'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['iCount'] as int,
      pages: json['iPages'] as int,
      limit: json['iLimit'],
      currentPage: json['iCurrentPage'] as int,
      isFilter: json['is_filter'] as bool,
      sort: Sort.fromJson(json['aSort'] as Map<String, dynamic>),
      grid: json['sGrid'] as String,
    );

Map<String, dynamic> _$$ApiDataListProductImplToJson(
        _$ApiDataListProductImpl instance) =>
    <String, dynamic>{
      'aProduct': instance.products,
      'iCount': instance.count,
      'iPages': instance.pages,
      'iLimit': instance.limit,
      'iCurrentPage': instance.currentPage,
      'is_filter': instance.isFilter,
      'aSort': instance.sort,
      'sGrid': instance.grid,
    };

_$FiltersImpl _$$FiltersImplFromJson(Map<String, dynamic> json) =>
    _$FiltersImpl(
      colors: MaterialsClass.fromJson(json['colors'] as Map<String, dynamic>),
      sizes: Sizes.fromJson(json['sizes'] as Map<String, dynamic>),
      materials:
          MaterialsClass.fromJson(json['materials'] as Map<String, dynamic>),
      filling: Ing.fromJson(json['filling'] as Map<String, dynamic>),
      lining: Ing.fromJson(json['lining'] as Map<String, dynamic>),
      price: MaterialsClass.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FiltersImplToJson(_$FiltersImpl instance) =>
    <String, dynamic>{
      'colors': instance.colors,
      'sizes': instance.sizes,
      'materials': instance.materials,
      'filling': instance.filling,
      'lining': instance.lining,
      'price': instance.price,
    };

_$MaterialsClassImpl _$$MaterialsClassImplFromJson(Map<String, dynamic> json) =>
    _$MaterialsClassImpl(
      name: json['name'] as String,
      selected: json['selected'] as List<dynamic>,
      hidden: json['hidden'] as bool,
      items: (json['items'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Item.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$MaterialsClassImplToJson(
        _$MaterialsClassImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'selected': instance.selected,
      'hidden': instance.hidden,
      'items': instance.items,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      name: json['name'] as String,
      value: json['value'] as String?,
      exist: json['exist'] as bool,
      active: json['active'] as bool,
      productIds: (json['product_ids'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'exist': instance.exist,
      'active': instance.active,
      'product_ids': instance.productIds,
      'id': instance.id,
    };

_$IngImpl _$$IngImplFromJson(Map<String, dynamic> json) => _$IngImpl(
      name: json['name'] as String,
      selected: json['selected'] as List<dynamic>,
      hidden: json['hidden'] as bool,
      items: json['items'] as List<dynamic>,
    );

Map<String, dynamic> _$$IngImplToJson(_$IngImpl instance) => <String, dynamic>{
      'name': instance.name,
      'selected': instance.selected,
      'hidden': instance.hidden,
      'items': instance.items,
    };

_$SizesImpl _$$SizesImplFromJson(Map<String, dynamic> json) => _$SizesImpl(
      name: json['name'] as String,
      selected: json['selected'] as List<dynamic>,
      hidden: json['hidden'] as bool,
      items: Items.fromJson(json['items'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SizesImplToJson(_$SizesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'selected': instance.selected,
      'hidden': instance.hidden,
      'items': instance.items,
    };

_$ItemsImpl _$$ItemsImplFromJson(Map<String, dynamic> json) => _$ItemsImpl(
      xxs: Item.fromJson(json['xxs'] as Map<String, dynamic>),
      xs: Item.fromJson(json['xs'] as Map<String, dynamic>),
      s: Item.fromJson(json['s'] as Map<String, dynamic>),
      m: Item.fromJson(json['m'] as Map<String, dynamic>),
      l: Item.fromJson(json['l'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemsImplToJson(_$ItemsImpl instance) =>
    <String, dynamic>{
      'xxs': instance.xxs,
      'xs': instance.xs,
      's': instance.s,
      'm': instance.m,
      'l': instance.l,
    };
