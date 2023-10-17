import 'package:lichi_test/common/dictionary/dictionary.dart';

abstract class RemoteDataSource {
  /// getCategoryProductList - получение списка одежды [ApiDataListProduct]
  Future<Either<Failure, ApiDataListProduct>> getCategoryProductList(
      {required String? name, String? limit});

  /// getCategoryProductList - получение детальной информации [ApiDataProduct] по id
  Future<Either<Failure, ApiDataProduct>> getProductDetailed({
    required String id,
  });
}

class RemoteDataSourceImpl implements RemoteDataSource {
  final Dio _dio;

  RemoteDataSourceImpl(this._dio);

  @override
  Future<Either<Failure, ApiDataListProduct>> getCategoryProductList(
      {required String? name, String? limit}) async {
    try {
      Map<String, dynamic> queryParameters = <String, dynamic>{};
      queryParameters
          .addAll(CategoryRequest(category: name, limit: limit).toJson());
      final response = await _dio.post('category/get_category_product_list',
          queryParameters: queryParameters);
      if (response.statusCode != 200) {
        return left(Failures.unknown(description: 'Статус код не равен 200'));
      } else {
        final body = response.data;
        final listProducts =
            ApiInfo.fromJson(body, false).apiData as ApiDataListProduct;
        return right(listProducts);
      }
    } on DioError catch (e) {
      return left(Failures.server());
    } on Exception catch (e) {
      log.e(e);
      return left(Failures.unknown(description: '$e'));
    }
  }

  @override
  Future<Either<Failure, ApiDataProduct>> getProductDetailed(
      {required String id}) async {
    try {
      Map<String, dynamic> queryParameters = <String, dynamic>{};
      queryParameters.addAll(ProductRequest(id: id).toJson());
      final response = await _dio.post(
        'product/get_product_detail',
        queryParameters: queryParameters,
      );
      if (response.statusCode != 200) {
        return left(Failures.unknown(description: 'Статус код не равен 200'));
      } else {
        final body = response.data;
        final listProducts =
            ApiInfo.fromJson(body, true).apiData as ApiDataProduct;
        return right(listProducts);
      }
    } on DioError catch (e) {
      return left(Failures.server());
    } on Exception catch (e) {
      log.e(e);
      return left(Failures.unknown(description: '$e'));
    }
  }
}
