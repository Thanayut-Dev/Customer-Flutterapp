import 'package:CustomerFlutterapp/component/category-page/category.dart';
import 'package:CustomerFlutterapp/component/slide-promotionproduct-page/promotion-products.dart';
import 'package:CustomerFlutterapp/component/slider-ads-header-page/ads-page.dart';
import 'package:CustomerFlutterapp/component/slider-coupong-page/coupong-page.dart';
import 'package:CustomerFlutterapp/component/slider-hotnewstores-page/hotnewstores.dart';
import 'package:CustomerFlutterapp/component/slider-promotiom-page/promotion-content-page.dart';
import 'package:CustomerFlutterapp/component/slider-storesnearme-page/storesnearme-page.dart';
import 'package:CustomerFlutterapp/component/slider-topshop-page/topshop-page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          AdsImageBarPage(),
          SizedBox(
            height: 10,
          ),
          Column(
            children: <Widget>[
              Container(
                height: 200,
                color: Colors.white,
                child: CategoryPage(),
              ),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 15, right: 130.0),
                        child: Text(
                          "ส่วนลด(ร้านที่ร่วมรายการ)",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CouPongPage(),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 180.0),
                        child: Text(
                          "แนะนำร้านและสินค้า",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              PromotionContentPage(),
              ProductPage(),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 250.0),
                        child: Text(
                          "ร้านที่ใกล้ฉัน",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              StoresnearmePage(),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 240.0),
                        child: Text(
                          "ร้านใหม่มาแรง",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              TopShopPage(),
              SizedBox(
                height: 10,
              ),
              PromotionContentPage(),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 250.0),
                        child: Text(
                          "ร้านยอดนิยม",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              HotNewStoresPage(),
            ],
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
