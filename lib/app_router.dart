import 'package:lichi_test/common/dictionary/dictionary.dart';
import 'package:lichi_test/data/model/product.dart';
import 'package:lichi_test/presentation/page/cart_page/cart_page.dart';
import 'package:lichi_test/presentation/page/home_page/home_page.dart';
import 'package:lichi_test/presentation/page/product_detail_page/product_detail_page.dart';
import 'package:lichi_test/presentation/page/product_detail_page/widgets/info_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, path: '/'),
        AutoRoute(page: ProductDetailedRoute.page),
        AutoRoute(page: CartRoute.page),
        AutoRoute(page: InfoRoute.page),
      ];
}
