import 'package:CustomerFlutterapp/component/Homepage/SliderTopshopPage/SliderTopshop.dart';
import 'package:flutter/material.dart';

class TopShopPage extends StatelessWidget {
  const TopShopPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      color: Colors.white,
      child: SlideTopShop(),
    );
  }
}
