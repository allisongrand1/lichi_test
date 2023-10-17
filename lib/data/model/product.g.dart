// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: json['id'] as num,
      template: json['template'] as String,
      brandName: json['brand_name'] as String,
      categoryId: json['category_id'] as String,
      categoryIds: (json['category_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      parentCategoryIds: (json['parent_category_ids'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => ParentCategoryId.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
      categoryName: json['category_name'] as String,
      type: json['type'] as String,
      article: json['article'] as String,
      popular: json['popular'] as num,
      sizeDetails: json['size_details'] as List<dynamic>,
      price: json['price'] as num,
      block: json['block'] as bool,
      originalPrice: json['original_price'] as num,
      comingSoon: json['coming_soon'] as bool,
      dateCreate: DateTime.parse(json['date_create'] as String),
      saleAction: json['saleaction'] as bool,
      currency: Currency.fromJson(json['currency'] as Map<String, dynamic>),
      photos: (json['photos'] as List<dynamic>)
          .map((e) => Photo.fromJson(e as Map<String, dynamic>))
          .toList(),
      favorite: json['favorite'] as bool,
      count: json['count'] as num,
      subscribe: json['subscribe'] as bool,
      season: json['season'],
      nameOld: json['name_old'] as String,
      name: json['name'] as String,
      descriptions:
          Descriptions.fromJson(json['descriptions'] as Map<String, dynamic>),
      materialDescriptions: Descriptions.fromJson(
          json['material_descriptions'] as Map<String, dynamic>),
      measurements: json['measurements'],
      measurementsUnit: json['measurements_unit'] as String,
      sizes: (json['sizes'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, SizeClass.fromJson(e as Map<String, dynamic>)),
      ),
      isFfm: json['is_ffm'] as bool,
      colors: json['colors'],
      formatPrice: (json['format_price'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      detailsName:
          DetailsName.fromJson(json['details_name'] as Map<String, dynamic>),
      soldOut: json['soldout'] as bool,
      available: json['available'] as bool,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'template': instance.template,
      'brand_name': instance.brandName,
      'category_id': instance.categoryId,
      'category_ids': instance.categoryIds,
      'parent_category_ids': instance.parentCategoryIds,
      'category_name': instance.categoryName,
      'type': instance.type,
      'article': instance.article,
      'popular': instance.popular,
      'size_details': instance.sizeDetails,
      'price': instance.price,
      'block': instance.block,
      'original_price': instance.originalPrice,
      'coming_soon': instance.comingSoon,
      'date_create': instance.dateCreate.toIso8601String(),
      'saleaction': instance.saleAction,
      'currency': instance.currency,
      'photos': instance.photos,
      'favorite': instance.favorite,
      'count': instance.count,
      'subscribe': instance.subscribe,
      'season': instance.season,
      'name_old': instance.nameOld,
      'name': instance.name,
      'descriptions': instance.descriptions,
      'material_descriptions': instance.materialDescriptions,
      'measurements': instance.measurements,
      'measurements_unit': instance.measurementsUnit,
      'sizes': instance.sizes,
      'is_ffm': instance.isFfm,
      'colors': instance.colors,
      'format_price': instance.formatPrice,
      'details_name': instance.detailsName,
      'soldout': instance.soldOut,
      'available': instance.available,
    };

_$ProductColorsImpl _$$ProductColorsImplFromJson(Map<String, dynamic> json) =>
    _$ProductColorsImpl(
      current: json['current'] == null
          ? null
          : Current.fromJson(json['current'] as Map<String, dynamic>),
      other: (json['other'] as List<dynamic>?)
          ?.map((e) => Current.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductColorsImplToJson(_$ProductColorsImpl instance) =>
    <String, dynamic>{
      'current': instance.current,
      'other': instance.other,
    };

_$CurrentImpl _$$CurrentImplFromJson(Map<String, dynamic> json) =>
    _$CurrentImpl(
      id: json['id'] as num,
      name: json['name'] as String,
      amount: json['amount'] as num,
      value: json['value'] as String,
      show: json['show'] as bool,
      price: json['price'] as String,
      photo: Photo.fromJson(json['photo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CurrentImplToJson(_$CurrentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'amount': instance.amount,
      'value': instance.value,
      'show': instance.show,
      'price': instance.price,
      'photo': instance.photo,
    };

_$PhotoImpl _$$PhotoImplFromJson(Map<String, dynamic> json) => _$PhotoImpl(
      thumbs: Thumbs.fromJson(json['thumbs'] as Map<String, dynamic>),
      blurhash: json['blurhash'] as String,
      basicColor:
          BasicColor.fromJson(json['basicColor'] as Map<String, dynamic>),
      big: json['big'] as String?,
    );

Map<String, dynamic> _$$PhotoImplToJson(_$PhotoImpl instance) =>
    <String, dynamic>{
      'thumbs': instance.thumbs,
      'blurhash': instance.blurhash,
      'basicColor': instance.basicColor,
      'big': instance.big,
    };

_$BasicColorImpl _$$BasicColorImplFromJson(Map<String, dynamic> json) =>
    _$BasicColorImpl(
      colors:
          (json['colors'] as List<dynamic>).map((e) => e as String).toList(),
      luminance: json['luminance'] as num,
    );

Map<String, dynamic> _$$BasicColorImplToJson(_$BasicColorImpl instance) =>
    <String, dynamic>{
      'colors': instance.colors,
      'luminance': instance.luminance,
    };

_$ThumbsImpl _$$ThumbsImplFromJson(Map<String, dynamic> json) => _$ThumbsImpl(
      site1: json['768_1024'] as String,
      site2: json['384_512'] as String,
    );

Map<String, dynamic> _$$ThumbsImplToJson(_$ThumbsImpl instance) =>
    <String, dynamic>{
      '768_1024': instance.site1,
      '384_512': instance.site2,
    };

_$CurrencyImpl _$$CurrencyImplFromJson(Map<String, dynamic> json) =>
    _$CurrencyImpl(
      id: json['id'] as num,
      prefix: json['prefix'] as String,
      prefixSymbol: json['prefix_symbol'] as String,
      postfix: json['postfix'] as String,
      postfixSymbol: json['postfix_symbol'] as String,
    );

Map<String, dynamic> _$$CurrencyImplToJson(_$CurrencyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'prefix': instance.prefix,
      'prefix_symbol': instance.prefixSymbol,
      'postfix': instance.postfix,
      'postfix_symbol': instance.postfixSymbol,
    };

_$DescriptionsImpl _$$DescriptionsImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionsImpl(
      markDown: json['mark_down'] as String,
      html: json['html'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$DescriptionsImplToJson(_$DescriptionsImpl instance) =>
    <String, dynamic>{
      'mark_down': instance.markDown,
      'html': instance.html,
      'text': instance.text,
    };

_$DetailsImpl _$$DetailsImplFromJson(Map<String, dynamic> json) =>
    _$DetailsImpl(
      materials: Materials.fromJson(json['materials'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailsImplToJson(_$DetailsImpl instance) =>
    <String, dynamic>{
      'materials': instance.materials,
    };

_$MaterialsImpl _$$MaterialsImplFromJson(Map<String, dynamic> json) =>
    _$MaterialsImpl(
      material: Material.fromJson(json['material'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MaterialsImplToJson(_$MaterialsImpl instance) =>
    <String, dynamic>{
      'material': instance.material,
    };

_$MaterialImpl _$$MaterialImplFromJson(Map<String, dynamic> json) =>
    _$MaterialImpl(
      name: json['name'] as String,
      percent: json['percent'] as num,
    );

Map<String, dynamic> _$$MaterialImplToJson(_$MaterialImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'percent': instance.percent,
    };

_$DetailsNameImpl _$$DetailsNameImplFromJson(Map<String, dynamic> json) =>
    _$DetailsNameImpl(
      materials: json['materials'] as String,
    );

Map<String, dynamic> _$$DetailsNameImplToJson(_$DetailsNameImpl instance) =>
    <String, dynamic>{
      'materials': instance.materials,
    };

_$MeasurementsImpl _$$MeasurementsImplFromJson(Map<String, dynamic> json) =>
    _$MeasurementsImpl(
      xs: (json['XS'] as List<dynamic>?)
          ?.map((e) => L.fromJson(e as Map<String, dynamic>))
          .toList(),
      s: (json['S'] as List<dynamic>?)
          ?.map((e) => L.fromJson(e as Map<String, dynamic>))
          .toList(),
      m: (json['M'] as List<dynamic>?)
          ?.map((e) => L.fromJson(e as Map<String, dynamic>))
          .toList(),
      l: (json['L'] as List<dynamic>?)
          ?.map((e) => L.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MeasurementsImplToJson(_$MeasurementsImpl instance) =>
    <String, dynamic>{
      'XS': instance.xs,
      'S': instance.s,
      'M': instance.m,
      'L': instance.l,
    };

_$LImpl _$$LImplFromJson(Map<String, dynamic> json) => _$LImpl(
      name: json['name'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$$LImplToJson(_$LImpl instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$ModelImpl _$$ModelImplFromJson(Map<String, dynamic> json) => _$ModelImpl(
      size: json['size'] as String,
      growth: json['growth'] as num,
      chest: json['chest'] as num,
      waist: json['waist'] as num,
      hips: json['hips'] as num,
    );

Map<String, dynamic> _$$ModelImplToJson(_$ModelImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'growth': instance.growth,
      'chest': instance.chest,
      'waist': instance.waist,
      'hips': instance.hips,
    };

_$ParentCategoryIdImpl _$$ParentCategoryIdImplFromJson(
        Map<String, dynamic> json) =>
    _$ParentCategoryIdImpl(
      id: json['id'] as String,
      url: json['url'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ParentCategoryIdImplToJson(
        _$ParentCategoryIdImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
    };

_$SizeClassImpl _$$SizeClassImplFromJson(Map<String, dynamic> json) =>
    _$SizeClassImpl(
      id: json['id'] as num,
      name: json['name'] as String,
      amount: json['amount'] as num,
      show: json['show'] as bool,
      barcode: json['barcode'] as String,
      subscribe: json['subscribe'] as bool,
    );

Map<String, dynamic> _$$SizeClassImplToJson(_$SizeClassImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'amount': instance.amount,
      'show': instance.show,
      'barcode': instance.barcode,
      'subscribe': instance.subscribe,
    };

_$StoresImpl _$$StoresImplFromJson(Map<String, dynamic> json) => _$StoresImpl(
      empty: (json['empty'] as List<dynamic>)
          .map((e) => Empty.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StoresImplToJson(_$StoresImpl instance) =>
    <String, dynamic>{
      'empty': instance.empty,
    };

_$EmptyImpl _$$EmptyImplFromJson(Map<String, dynamic> json) => _$EmptyImpl(
      name: json['name'] as String,
      address: json['address'] as String,
      workTime: json['work_time'] as String,
      location: json['location'] as String,
      isPartner: json['is_partner'] as num,
      shopId: json['shop_id'] as num,
      sizes: Map<String, String>.from(json['sizes'] as Map),
    );

Map<String, dynamic> _$$EmptyImplToJson(_$EmptyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'work_time': instance.workTime,
      'location': instance.location,
      'is_partner': instance.isPartner,
      'shop_id': instance.shopId,
      'sizes': instance.sizes,
    };

_$SortImpl _$$SortImplFromJson(Map<String, dynamic> json) => _$SortImpl(
      newest: Asc.fromJson(json['newest'] as Map<String, dynamic>),
      popular: Asc.fromJson(json['popular'] as Map<String, dynamic>),
      asc: Asc.fromJson(json['asc'] as Map<String, dynamic>),
      desc: Asc.fromJson(json['desc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SortImplToJson(_$SortImpl instance) =>
    <String, dynamic>{
      'newest': instance.newest,
      'popular': instance.popular,
      'asc': instance.asc,
      'desc': instance.desc,
    };

_$AscImpl _$$AscImplFromJson(Map<String, dynamic> json) => _$AscImpl(
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$AscImplToJson(_$AscImpl instance) => <String, dynamic>{
      'active': instance.active,
    };
