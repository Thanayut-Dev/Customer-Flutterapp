import 'package:CustomerFlutterapp/component/slider-coupong-page/slider-imagecoupong.dart';
import 'package:flutter/material.dart';

class CouPongPage extends StatelessWidget {
  const CouPongPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      color: Colors.white,
      child: SliderImageCoupong(),
    );
  }
}
