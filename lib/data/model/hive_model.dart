import 'package:hive/hive.dart';
part 'hive_model.g.dart';

@HiveType(typeId: 1)
class HiveModel {
  @HiveField(0)
  final int id;
  @HiveField(1)
  final String name;
  @HiveField(2)
  final String? photo;
  @HiveField(3)
  final int amount;
  @HiveField(4)
  final String? size;
  @HiveField(5)
  final int price;

  HiveModel(
      {required this.id,
      required this.name,
      required this.photo,
      required this.amount,
      required this.size,
      required this.price});

  HiveModel copyWith({
    required int amount,
  }) =>
      HiveModel(
          id: this.id,
          name: this.name,
          photo: this.photo,
          amount: amount,
          size: this.size,
          price: this.price);
}
