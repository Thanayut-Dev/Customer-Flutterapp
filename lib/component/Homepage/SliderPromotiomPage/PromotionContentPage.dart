import 'package:CustomerFlutterapp/component/Homepage/SliderPromotiomPage/SlideImagePromotionContent.dart';
import 'package:flutter/material.dart';

class PromotionContentPage extends StatelessWidget {
  const PromotionContentPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      color: Colors.white,
      child: SlidImagePromotionContent(),
    );
  }
}
