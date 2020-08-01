import 'package:CustomerFlutterapp/component/slider-hotnewstores-page/slider-hotnewstores.dart';
import 'package:flutter/material.dart';

class HotNewStoresPage extends StatelessWidget {
  const HotNewStoresPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      color: Colors.white,
      child: SlideHotNewStoresPage(),
    );
  }
}
