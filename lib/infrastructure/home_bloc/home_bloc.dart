import 'package:lichi_test/common/dictionary/dictionary.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final Repository _remoteRepositoryImpl;
  HomeBloc(this._remoteRepositoryImpl) : super(InitialState()) {
    on<GetListProducts>((event, emit) async {
      emit(LoadingState());
      final list = await _remoteRepositoryImpl.getCategoryProductList(
          name: event.typeProducts, limit: '20');
      list.fold((fail) => emit(ErrorState(fail)), (data) {
        if (data is ApiDataListProduct) {
          emit(LoadedState(data.products));
        }
      });
    });
    on<GetProductDetailed>((event, emit) async {
      emit(LoadingState());
      final list = await _remoteRepositoryImpl.getProductDetailed(id: event.id);
      list.fold((fail) => emit(ErrorState(fail)), (data) {
        if (data is ApiDataProduct) {
          emit(LoadedDetailedState(data.product));
        }
      });
    });
  }
}
