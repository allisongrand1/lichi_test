import 'package:lichi_test/common/dictionary/dictionary.dart';
import 'package:lichi_test/data/model/product.dart';

sealed class HomeState {}

class InitialState extends HomeState {}

class LoadingState extends HomeState {}

class ErrorState extends HomeState {
  final Failure failure;

  ErrorState(this.failure);
}

class LoadedState extends HomeState {
  final List<Product> list;
  LoadedState(this.list);
}

class LoadedDetailedState extends HomeState {
  final Product product;
  LoadedDetailedState(this.product);
}
