// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    CartRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CartPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    InfoRoute.name: (routeData) {
      final args = routeData.argsAs<InfoRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: InfoPage(
          key: args.key,
          name: args.name,
          photo: args.photo,
          size: args.size,
        ),
      );
    },
    ProductDetailedRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDetailedRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ProductDetailedPage(
          key: args.key,
          imageList: args.imageList,
          product: args.product,
        ),
      );
    },
  };
}

/// generated route for
/// [CartPage]
class CartRoute extends PageRouteInfo<void> {
  const CartRoute({List<PageRouteInfo>? children})
      : super(
          CartRoute.name,
          initialChildren: children,
        );

  static const String name = 'CartRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [InfoPage]
class InfoRoute extends PageRouteInfo<InfoRouteArgs> {
  InfoRoute({
    Key? key,
    required String name,
    String? photo,
    String? size,
    List<PageRouteInfo>? children,
  }) : super(
          InfoRoute.name,
          args: InfoRouteArgs(
            key: key,
            name: name,
            photo: photo,
            size: size,
          ),
          initialChildren: children,
        );

  static const String name = 'InfoRoute';

  static const PageInfo<InfoRouteArgs> page = PageInfo<InfoRouteArgs>(name);
}

class InfoRouteArgs {
  const InfoRouteArgs({
    this.key,
    required this.name,
    this.photo,
    this.size,
  });

  final Key? key;

  final String name;

  final String? photo;

  final String? size;

  @override
  String toString() {
    return 'InfoRouteArgs{key: $key, name: $name, photo: $photo, size: $size}';
  }
}

/// generated route for
/// [ProductDetailedPage]
class ProductDetailedRoute extends PageRouteInfo<ProductDetailedRouteArgs> {
  ProductDetailedRoute({
    Key? key,
    required List<Widget> imageList,
    required Product product,
    List<PageRouteInfo>? children,
  }) : super(
          ProductDetailedRoute.name,
          args: ProductDetailedRouteArgs(
            key: key,
            imageList: imageList,
            product: product,
          ),
          initialChildren: children,
        );

  static const String name = 'ProductDetailedRoute';

  static const PageInfo<ProductDetailedRouteArgs> page =
      PageInfo<ProductDetailedRouteArgs>(name);
}

class ProductDetailedRouteArgs {
  const ProductDetailedRouteArgs({
    this.key,
    required this.imageList,
    required this.product,
  });

  final Key? key;

  final List<Widget> imageList;

  final Product product;

  @override
  String toString() {
    return 'ProductDetailedRouteArgs{key: $key, imageList: $imageList, product: $product}';
  }
}
