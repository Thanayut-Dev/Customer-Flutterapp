import 'package:CustomerFlutterapp/component/Homepage/CategoryPage/category.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderAdsHeaderPage/AdsPage.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderBrandPage/BrandPage.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderCoupongPage/CoupongPage.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderHotnewstoresPage/hotnewstores.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderPromotiomPage/PromotionContentPage.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderPromotionProductPage/PromotionProducts.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderRecommendedShopPage/RecommendedShop.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderReviewPage/Review.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderStoresnearmePage/StoresnearmePage.dart';
import 'package:CustomerFlutterapp/component/Homepage/SliderTopshopPage/TopshopPage.dart';
import 'package:CustomerFlutterapp/component/Homepage/nearshop/storesnearme-page.dart';
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
                        padding: const EdgeInsets.only(top: 20, right: 145.0),
                        child: Text(
                          "ส่วนลด(ร้านที่ร่วมรายการ)",
                          style: TextStyle(
                            fontSize: 20,
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
                        padding: const EdgeInsets.only(top: 10, right: 195.0),
                        child: Text(
                          "แนะนำร้านและสินค้า",
                          style: TextStyle(
                            fontSize: 20,
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
              SizedBox(
                height: 5,
              ),
              ProductPage(),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 265.0),
                        child: Text(
                          "ร้านที่ใกล้ฉัน",
                          style: TextStyle(
                            fontSize: 20,
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
                        padding: const EdgeInsets.only(top: 10, right: 265.0),
                        child: Text(
                          "ร้านยอดนิยม",
                          style: TextStyle(
                            fontSize: 20,
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
              SizedBox(
                height: 5,
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
                          "ร้านใหม่มาแรง",
                          style: TextStyle(
                            fontSize: 20,
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
                height: 5,
              ),
              PromotionContentPage(),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 285.0),
                        child: Text(
                          "ร้านแนะนำ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              RecommendedShopPage(),
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
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 250.0),
                        child: Text(
                          "รีวิวจากสมาชิก",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ReviewPage(),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 255.0),
                        child: Text(
                          "แบรนด์แนะนำ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              BrandPage(),
              // Test(),
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
