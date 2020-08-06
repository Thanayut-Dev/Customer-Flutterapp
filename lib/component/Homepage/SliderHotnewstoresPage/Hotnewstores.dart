import 'package:CustomerFlutterapp/component/Homepage/SliderHotnewstoresPage/SliderHotnewstores.dart';
import 'package:flutter/material.dart';

class HotNewStoresPage extends StatelessWidget {
  const HotNewStoresPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      color: Colors.white,
      child: SlideHotNewStoresPage(),
    );
  }
}
