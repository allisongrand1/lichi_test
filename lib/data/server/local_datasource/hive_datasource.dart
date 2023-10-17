import 'package:lichi_test/common/dictionary/dictionary.dart';

abstract class HiveDataSource {
  ///* [addInCart] - Добавлет елемент [HiveModel] список
  Future<void> addInCart({
    required HiveModel model,
  });

  ///* [getListInCart] - Метод отдает весь список [HiveModel]
  Future<List<HiveModel>> getListInCart();

  ///* [updateProductInCart] - Метод обновляет [HiveModel]
  Future<void> updateProductInCart({required int id, required int amount});
}

class HiveDataSourceImpl implements HiveDataSource {
  @override
  Future<void> addInCart({
    required HiveModel model,
  }) async {
    var box = await Hive.openBox<HiveModel>('HiveModel');
    if (box.keys.contains(model.id)) {
      log.i('HiveModel is already added: ${model.id}');
    } else {
      await box.put(model.id, model);
      log.i('HiveModel is added: ${model.id}');
    }
  }

  @override
  Future<List<HiveModel>> getListInCart() async {
    var box = await Hive.openBox<HiveModel>('HiveModel');
    return box.values.toList();
  }

  @override
  Future<void> updateProductInCart(
      {required int id, required int amount}) async {
    var box = await Hive.openBox<HiveModel>('HiveModel');
    final oldModel = await box.get(id);
    if (oldModel != null) {
      if (amount == 0) {
        oldModel.copyWith(amount: amount);
        await box.delete(id);
        log.i('Amount is 0, [HiveModel] ID: ${id} is deleted');
      } else {
        final newModel = oldModel.copyWith(amount: amount);
        await box.delete(id);
        await box.put(id, newModel);
        log.i('[HiveModel] ID: ${id} was updated');
      }
    } else {
      log.i('[HiveModel] ID: ${id} is not in the box');
    }
  }
}
