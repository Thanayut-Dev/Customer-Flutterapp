import 'package:CustomerFlutterapp/component/Homepage/nearshop/categories.dart';
import 'package:CustomerFlutterapp/component/Homepage/nearshop/mockupData.dart';
import 'package:CustomerFlutterapp/locator.dart';
// import 'package:CustomerFlutterapp/component/Homepage/nearshop/slider-storesnearme-shop.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   height: 200,
    //   color: Colors.white,
    //   child: TestMockupData(),
    // );
    return ChangeNotifierProvider<MockupData>(
      builder: (context) => locator<MockupData>(),
      child: Container(
        height: 200,
        color: Colors.amber,
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: ListView(
          children: <Widget>[
            // TopMenuList(),
            TopMenuList(),
            // PopularItems()
          ],
        ),
      ),
    );
  }
}
