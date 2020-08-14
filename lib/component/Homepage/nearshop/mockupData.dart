import 'package:flutter/material.dart';

class MockupData extends ChangeNotifier {
  List categories = [
    {
      "ShopId": "1",
      "ShopName": 'Shop A',
      "RatingTitle": '(รีวิว)',
      "RatingReview": '3.5',
      "CleanlinessTitle": '(รีวิวความสะอาด)',
      "RatingCleanliness": '3.5',
      "ShopImage": 'assets/images/img-services/shop-image/shop-1.jpg'
    },
    {
      "ShopId": "2",
      "ShopName": 'Shop B',
      "RatingTitle": '(รีวิว)',
      "RatingReview": '4.0',
      "CleanlinessTitle": '(รีวิวความสะอาด)',
      "RatingCleanliness": '3.0',
      "ShopImage": 'assets/images/img-services/shop-image/shop-2.jpg'
    },
    {
      "ShopId": "3",
      "ShopName": 'Shop C',
      "RatingTitle": '(รีวิว)',
      "RatingReview": '4.0',
      "CleanlinessTitle": '(รีวิวความสะอาด)',
      "RatingCleanliness": '3.5',
      "ShopImage": 'assets/images/img-services/shop-image/shop-3.jpg'
    },
    {
      "ShopId": "4",
      "ShopName": 'Shop D',
      "RatingTitle": '(รีวิว)',
      "RatingReview": '4.5',
      "CleanlinessTitle": '(รีวิวความสะอาด)',
      "RatingCleanliness": '3.0',
      "ShopImage": 'assets/images/img-services/shop-image/shop-4.jpg'
    },
    {
      "ShopId": "5",
      "ShopName": 'Shop E',
      "RatingTitle": '(รีวิว)',
      "RatingReview": '3.5',
      "CleanlinessTitle": '(รีวิวความสะอาด)',
      "RatingCleanliness": '3.0',
      "ShopImage": 'assets/images/img-services/shop-image/shop-5.jpg'
    },
  ];
  likeAndUnlike(id) {
    categories.forEach((categorie) {
      return categorie;
    });
    notifyListeners();
  }
}
