import 'package:lichi_test/common/dictionary/dictionary.dart';

sealed class CartEvent extends Equatable {}

class AddInCart extends CartEvent {
  final int id;
  final String name;
  final String? photo;
  final int amount;
  final String? size;
  final int price;
  AddInCart({
    required this.id,
    required this.name,
    required this.photo,
    required this.amount,
    required this.size,
    required this.price,
  });

  @override
  List<Object?> get props => [id, name, photo, amount, size, price];
}

class UpdateInCart extends CartEvent {
  final int id;
  final int amount;
  UpdateInCart({
    required this.id,
    required this.amount,
  });

  @override
  List<Object?> get props => [id, amount];
}

class GetListCart extends CartEvent {
  GetListCart();

  @override
  List<Object?> get props => [];
}
