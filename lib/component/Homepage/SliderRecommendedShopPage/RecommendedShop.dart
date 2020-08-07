import 'package:CustomerFlutterapp/component/Homepage/SliderRecommendedShopPage/SliderRecommendedShop.dart';
import 'package:flutter/material.dart';

class RecommendedShopPage extends StatelessWidget {
  const RecommendedShopPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      color: Colors.white,
      child: SliderRecommendedShop(),
    );
  }
}
