import 'package:CustomerFlutterapp/component/slider-promotiom-page/slide-imagepromotion-content.dart';
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
