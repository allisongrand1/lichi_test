import 'package:lichi_test/common/dictionary/dictionary.dart';

sealed class HomeEvent extends Equatable {}

class GetListProducts extends HomeEvent {
  final String typeProducts;
  GetListProducts({required this.typeProducts});

  @override
  List<Object?> get props => [typeProducts];
}

class GetProductDetailed extends HomeEvent {
  final String id;
  GetProductDetailed({required this.id});

  @override
  List<Object?> get props => [id];
}
