import 'package:lichi_test/common/dictionary/dictionary.dart';

abstract class Repository {
  Future<Either<Failure, ApiData>> getCategoryProductList(
      {required String name, required String limit});
  Future<Either<Failure, ApiData>> getProductDetailed({required String id});
}

class RemoteRepositoryImpl implements Repository {
  final RemoteDataSource _remoteDataSource;

  RemoteRepositoryImpl(
    this._remoteDataSource,
  );
  @override
  Future<Either<Failure, ApiDataListProduct>> getCategoryProductList(
      {required String name, String? limit}) async {
    final getProductList = await _remoteDataSource.getCategoryProductList(
        name: name, limit: limit);
    return await getProductList.fold(
      (failure) async {
        return left(failure as Failures);
      },
      (list) async {
        return right(list as ApiDataListProduct);
      },
    );
  }

  @override
  Future<Either<Failure, ApiDataProduct>> getProductDetailed(
      {required String id}) async {
    final getProductList = await _remoteDataSource.getProductDetailed(id: id);
    return await getProductList.fold(
      (failure) async {
        return left(failure as Failures);
      },
      (list) async {
        return right(list as ApiDataProduct);
      },
    );
  }
}

class LocalRepository {
  final HiveDataSource _hiveDataSource;

  LocalRepository(
    this._hiveDataSource,
  );
  Future<void> addInCart({required HiveModel model}) async {
    return await _hiveDataSource.addInCart(model: model);
  }

  Future<List<HiveModel>> getListInCart() async {
    final getProductList = await _hiveDataSource.getListInCart();
    return getProductList;
  }

  Future<void> updateProductInCart(
      {required int id, required int amount}) async {
    return await _hiveDataSource.updateProductInCart(id: id, amount: amount);
  }
}
