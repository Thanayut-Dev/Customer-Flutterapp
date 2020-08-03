import 'package:CustomerFlutterapp/component/Homepage/SlidePromotionProductPage/SliderProducts.dart';
import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      color: Colors.white,
      child: SlidePromotionProduct(),
    );
  }
}
