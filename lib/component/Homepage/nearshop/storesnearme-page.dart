import 'package:CustomerFlutterapp/component/Homepage/nearshop/slider-storesnearme-shop.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Colors.white,
      child: NearShop(),
    );
  }
}
