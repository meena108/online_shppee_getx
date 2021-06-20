import 'package:get/state_manager.dart';
class Product {
  final int id;
  final String productName;
  final String productImage;
  final String productDescription;
  final int price;


  Product({this.id,
      this.productName,
      this.productImage,
      this.productDescription,
      this.price,
 });

final isFavorite = false.obs;

}