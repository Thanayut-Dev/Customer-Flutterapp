import 'package:CustomerFlutterapp/component/Homepage/SliderStoresnearmePage/SliderStoresnearmeShop.dart';
import 'package:flutter/material.dart';

class StoresnearmePage extends StatelessWidget {
  const StoresnearmePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      color: Colors.white,
      child: SlideStoresnearmeShop(),
    );
  }
}
