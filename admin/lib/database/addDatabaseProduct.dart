import 'package:cloud_firestore/cloud_firestore.dart';

class databaseProduct {
  final CollectionReference productDetails =
      FirebaseFirestore.instance.collection('products details');

  Future<void> ADDPRODUCT(String title, String description, String price) {
    return productDetails.add({
      "productTitle": title,
      "productDescription": description,
      "productPrice": price,
    });
  }

  Stream<QuerySnapshot> ViewProduct() {
    return productDetails.snapshots();
  }
}
