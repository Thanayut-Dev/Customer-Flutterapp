import 'package:CustomerFlutterapp/component/Homepage/SliderPromotionProductPage/SliderProducts.dart';
import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: Colors.white,
      child: SlidePromotionProduct(),
    );
  }
}
