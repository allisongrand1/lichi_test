import 'package:lichi_test/common/dictionary/dictionary.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  final LocalRepository _localRepositoryImpl;

  CartBloc(this._localRepositoryImpl) : super(InitialCartState()) {
    on<GetListCart>((event, emit) async {
      emit(LoadingCartState());
      await _localRepositoryImpl
          .getListInCart()
          .then((list) => emit(LoadedCartState(list)));
    });
    on<AddInCart>((event, emit) async {
      emit(LoadingCartState());
      await _localRepositoryImpl
          .addInCart(
              model: HiveModel(
                  id: event.id,
                  name: event.name,
                  photo: event.photo,
                  amount: event.amount,
                  size: event.size,
                  price: event.price))
          .whenComplete(() async {
        final list = await _localRepositoryImpl.getListInCart();
        emit(LoadedCartState(list));
      });
    });
    on<UpdateInCart>((event, emit) async {
      emit(LoadingCartState());
      await _localRepositoryImpl
          .updateProductInCart(id: event.id, amount: event.amount)
          .whenComplete(() async {
        final list = await _localRepositoryImpl.getListInCart();
        emit(LoadedCartState(list));
      });
    });
  }
}
