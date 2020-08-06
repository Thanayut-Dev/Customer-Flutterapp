import 'package:flutter/material.dart';

class SlidePromotionProduct extends StatelessWidget {
  const SlidePromotionProduct({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return GridView.count(
    //   crossAxisCount: 1,
    //   crossAxisSpacing: 2,
    //   mainAxisSpacing: 2,
    //   scrollDirection: Axis.horizontal,
    //   children: List.generate(
    //     mocksup.length,
    //     (index) => Center(
    //       child: Container(
    //         margin: EdgeInsets.all(2.0),
    //         child: GridTile(
    //           footer: Center(
    //             child: Text(
    //               mocksup[index].title,
    //             ),
    //           ),
    //           child: Padding(
    //             padding: const EdgeInsets.only(left: 5.0 ,bottom: 15.0),
    //             child: Image.asset(
    //               mocksup[index].imageAssets,
    //               cacheHeight: 200,
    //               cacheWidth: 250,
    //               // fit: BoxFit.cover,
    //             ),
    //           ),
    //         ),
    //       ),
    //     ),
    //   ),
    // );
    return GridView.count(
      crossAxisCount: 1,
      crossAxisSpacing: 2,
      mainAxisSpacing: 2,
      scrollDirection: Axis.horizontal,
      children: List.generate(
        mocksup.length,
        (index) => Center(
          child: Container(
            margin: EdgeInsets.all(1.0),
            child: GridTile(
              header: Center(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0, top: 5.0),
                      child: Row(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              // color: Theme.of(context).primaryColor,
                              color: Colors.orange[900],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            padding: EdgeInsets.symmetric(
                              vertical: 3,
                              horizontal: 3,
                            ),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  mocksup[index].discount,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              footer: Container(
                height: 100 / 2,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent,
                      Color.fromARGB(200, 200, 200, 200),
                    ],
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Container(
                            child: Text(
                              mocksup[index].title,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 5.0, right: 5.0),
                          child: Container(
                            child: Text(
                              "ราคา",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Container(
                            child: Text(
                              mocksup[index].price,
                              style: TextStyle(
                                // color: Colors.white,
                                color: Colors.orange[900],
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 0.0, bottom: 0.0),
                child: Image.asset(
                  mocksup[index].imageAssets,
                  // cacheHeight: 190,
                  // cacheWidth: 250,
                  fit: BoxFit.cover,
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
