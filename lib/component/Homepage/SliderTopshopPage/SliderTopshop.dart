import 'package:flutter/material.dart';

class SlideTopShop extends StatelessWidget {
  const SlideTopShop({
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
    //         margin: EdgeInsets.all(1.0),
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
                      padding: const EdgeInsets.only(top: 75.0, left: 5.0),
                      child: Container(
                        child: Text(
                          mocksup[index].title,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              footer: Center(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
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
                              horizontal: 7,
                            ),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  mocksup[index].rating,
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 0.0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Container(
                              child: Text(
                                mocksup[index].title,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Row(
                        children: <Widget>[
                          Container(
                            margin:
                                const EdgeInsets.only(top: 2.0, bottom: 2.0),
                            decoration: BoxDecoration(
                              // color: Theme.of(context).primaryColor,
                              color: Colors.orange[900],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            padding: EdgeInsets.symmetric(
                              vertical: 3,
                              horizontal: 7,
                            ),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  mocksup[index].rating,
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 0.0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Container(
                              child: Text(
                                mocksup[index].title,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
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
  final String rating;
  final String imageAssets;
  const Mocksup({this.title, this.rating, this.imageAssets});
}

List<Mocksup> mocksup = const <Mocksup>[
  const Mocksup(
      title: 'ร้านค้า1',
      rating: '4.5',
      imageAssets: 'assets/images/img-services/shop-image/shop-7.jpg'),
  const Mocksup(
      title: 'ร้านค้า2',
      rating: '3.5',
      imageAssets: 'assets/images/img-services/shop-image/shop-2.jpg'),
  const Mocksup(
      title: 'ร้านค้า3',
      rating: '2.0',
      imageAssets: 'assets/images/img-services/shop-image/shop-5.jpg'),
  const Mocksup(
      title: 'ร้านค้า4',
      rating: '4.0',
      imageAssets: 'assets/images/img-services/shop-image/shop-6.jpg'),
  const Mocksup(
      title: 'ร้านค้า5',
      rating: '3.5',
      imageAssets: 'assets/images/img-services/shop-image/shop-8.jpg'),
];
