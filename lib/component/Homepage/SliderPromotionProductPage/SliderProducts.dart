import 'package:CustomerFlutterapp/component/Homepage/SliderPromotionProductPage/mockupData.dart';
import 'package:flutter/material.dart';
import 'package:CustomerFlutterapp/component/ShopPage/ShopDetailPage/ShopDetail.dart';

class SlidePromotionProduct extends StatelessWidget {
  final List<String> myname = const ['lex', 'tan', 'run'];
  const SlidePromotionProduct({
    Key key,
  }) : super(key: key);

  // final Map<String, String> categories;
  // const SlidePromotionProduct({this.categories});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: List.generate(
          mocksup.length,
          (index) => Container(
            // height: 200,
            width: 125.0,
            child: GestureDetector(
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //       builder: (context) =>
                //           ShopDetailPage(dish: mocksup[index])),
                // );
                print(mocksup[index].title);
              },
              child: Card(
                child: Wrap(
                  children: <Widget>[
                    Image.asset(
                      mocksup[index].imageAssets,
                      cacheHeight: 130,
                      cacheWidth: 170,
                      // fit: BoxFit.cover,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 3.0, left: 2.0),
                          child: Container(
                            child: Text(
                              mocksup[index].title,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 2.0),
                              child: Container(
                                child: Text(
                                  "ราคา",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 3.0, left: 5.0),
                              child: Container(
                                child: Text(
                                  mocksup[index].price,
                                  style: TextStyle(
                                    // color: Colors.white,
                                    color: Colors.orange[900],
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Mocksup {
  final String title;
  final String price;
  final String discount;
  final String imageAssets;
  const Mocksup({this.title, this.price, this.discount, this.imageAssets});
}

// List mocksup = [
//   {
//     "title": 'สินค้า1',
//     "price": '฿2,590',
//     "discount": 'ลด 50%',
//     "imageAssets": 'assets/images/img-services/product-image/product-1.jpg',
//   },
//   {
//     "title": 'สินค้า1',
//     "price": '฿2,590',
//     "discount": 'ลด 50%',
//     "imageAssets": 'assets/images/img-services/product-image/product-1.jpg',
//   },
//   {
//     "title": 'สินค้า1',
//     "price": '฿2,590',
//     "discount": 'ลด 50%',
//     "imageAssets": 'assets/images/img-services/product-image/product-1.jpg',
//   },
// ];

List<Mocksup> mocksup = const <Mocksup>[
  const Mocksup(
      title: 'สินค้า1',
      price: '฿2,590',
      discount: 'ลด 50%',
      imageAssets: 'assets/images/img-services/product-image/product-1.jpg'),
  const Mocksup(
      title: 'สินค้า2',
      price: '฿2,590',
      discount: 'ลด 30%',
      imageAssets: 'assets/images/img-services/product-image/product-2.jpg'),
  const Mocksup(
      title: 'สินค้า3',
      price: '฿2,590',
      discount: 'ลด 70%',
      imageAssets: 'assets/images/img-services/product-image/product-3.jpg'),
];
