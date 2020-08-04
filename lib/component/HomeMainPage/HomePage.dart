import 'package:CustomerFlutterapp/component/Homepage/CategoryPage/category.dart';
import 'package:CustomerFlutterapp/component/Homepage/SlidePromotionProductPage/PromotionProducts.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderAdsHeaderPage/AdsPage.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderCoupongPage/CoupongPage.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderHotnewstoresPage/hotnewstores.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderPromotiomPage/PromotionContentPage.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderStoresnearmePage/StoresnearmePage.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderTopshopPage/TopshopPage.dart';
import 'package:flutter/material.dart';

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
              // Container(
              //   decoration: BoxDecoration(
              //       color: Theme.of(context).primaryColor,
              //       borderRadius: BorderRadius.circular(10)),
              //   padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
              //   child: Text(
              //     '30',
              //     style: TextStyle(color: Colors.white),
              //   ),
              // ),
              Container(
               height: 200,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
