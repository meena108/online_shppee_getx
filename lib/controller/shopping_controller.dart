

import 'package:cart_product_getx/models/product.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:get/state_manager.dart';

class ShoppingController extends GetxController {
 var products = List<Product>().obs;

  get totalPrice => null;

 @override
 void onInit() {
  super.onInit();
  fetchProducts();
 }

   void fetchProducts()async{
    await Future.delayed(Duration(seconds: 1));
    var productResult = [
     Product(
      id: 1,
      price :30,
      productDescription: 'some description about product',
      productImage: 'abd',
      productName: 'FirstProd'),

     Product(
         id: 2,
         price :40,
         productDescription: 'some description about product',
         productImage: 'efg',
         productName: 'SecProd'),

     Product(
         id: 3,
         price :50,
         productDescription: 'some description about product',
         productImage: 'hij',
         productName: 'ThirdProd'),

    ];
    products.value = productResult;
   }
  }


