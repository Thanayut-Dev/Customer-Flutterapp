import 'package:CustomerFlutterapp/component/Homepage/SliderBrandPage/SliderBrand.dart';
import 'package:flutter/material.dart';

class BrandPage extends StatelessWidget {
  const BrandPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.white,
      child: SliderBrand(),
    );
  }
}
