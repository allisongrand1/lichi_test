import 'package:lichi_test/common/dictionary/dictionary.dart';

sealed class CartState {}

class InitialCartState extends CartState {}

class LoadingCartState extends CartState {}

class ErrorCartState extends CartState {
  final Failure failure;

  ErrorCartState(this.failure);
}

class LoadedCartState extends CartState {
  final List<HiveModel> list;
  LoadedCartState(this.list);
}
