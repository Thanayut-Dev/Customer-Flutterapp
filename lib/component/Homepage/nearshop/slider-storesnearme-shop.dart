import 'package:flutter/material.dart';

// import 'package:flutter/material.dart';

class TestMockupData extends StatefulWidget {
  // final Map<String, dynamic> dish;
  // TestMockupData({this.dish});

  @override
  _TestMockupDataState createState() => _TestMockupDataState();
}

class _TestMockupDataState extends State<TestMockupData> {
  // List<T> _map<T>(List list, Function handler) {
  //   List<T> result = [];
  //   for (var i = 0; i < list.length; i++) {
  //     result.add(handler(i, list[i]));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: List.generate(
          mocksup.length,
          (index) => Container(
            // height: 200,
            width: 130.0,
            child: Card(
              child: Wrap(
                children: <Widget>[
                  Image.asset(
                    mocksup[index].imageAssets,
                    cacheHeight: 140,
                    cacheWidth: 150,
                    // fit: BoxFit.cover,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0, left: 2.0),
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
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0, left: 2.0),
                        child: Row(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                // color: Theme.of(context).primaryColor,
                                color: Colors.orange[900],
                                borderRadius: BorderRadius.circular(5),
                              ),
                              padding: EdgeInsets.symmetric(
                                vertical: 4,
                                horizontal: 3,
                              ),
                              child: Row(
                                children: <Widget>[
                                  Text(
                                    mocksup[index].ratingreview,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 0.0),
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 12.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 2.0),
                              child: Container(
                                child: Text(
                                  mocksup[index].ratingreviewtitle,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2.0),
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 2.0, bottom: 1.0),
                              decoration: BoxDecoration(
                                // color: Theme.of(context).primaryColor,
                                color: Colors.orange[900],
                                borderRadius: BorderRadius.circular(5),
                              ),
                              padding: EdgeInsets.symmetric(
                                vertical: 4,
                                horizontal: 3,
                              ),
                              child: Row(
                                children: <Widget>[
                                  Text(
                                    mocksup[index].cleanlinessreview,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 0.0),
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 12.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 2.0),
                              child: Container(
                                child: Text(
                                  mocksup[index].cleanlinessreviewtitle,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.0,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// class NearShop extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: ListView(
//         scrollDirection: Axis.horizontal,
//         children: List.generate(
//           mocksup.length,
//           (index) => Container(
//             // height: 200,
//             width: 130.0,
//             child: Card(
//               child: Wrap(
//                 children: <Widget>[
//                   Image.asset(
//                     mocksup[index].imageAssets,
//                     cacheHeight: 140,
//                     cacheWidth: 150,
//                     // fit: BoxFit.cover,
//                   ),
//                   Row(
//                     children: <Widget>[
//                       Padding(
//                         padding: const EdgeInsets.only(top: 5.0, left: 2.0),
//                         child: Container(
//                           child: Text(
//                             mocksup[index].title,
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 14,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: <Widget>[
//                       Padding(
//                         padding: const EdgeInsets.only(top: 5.0, left: 2.0),
//                         child: Row(
//                           children: <Widget>[
//                             Container(
//                               decoration: BoxDecoration(
//                                 // color: Theme.of(context).primaryColor,
//                                 color: Colors.orange[900],
//                                 borderRadius: BorderRadius.circular(5),
//                               ),
//                               padding: EdgeInsets.symmetric(
//                                 vertical: 4,
//                                 horizontal: 3,
//                               ),
//                               child: Row(
//                                 children: <Widget>[
//                                   Text(
//                                     mocksup[index].ratingreview,
//                                     style: TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 12.0,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.only(bottom: 0.0),
//                                     child: Icon(
//                                       Icons.star,
//                                       color: Colors.white,
//                                       size: 12.0,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsets.only(left: 2.0),
//                               child: Container(
//                                 child: Text(
//                                   mocksup[index].ratingreviewtitle,
//                                   style: TextStyle(
//                                     color: Colors.black,
//                                     fontSize: 10.0,
//                                     fontWeight: FontWeight.bold,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(left: 2.0),
//                         child: Row(
//                           children: <Widget>[
//                             Container(
//                               margin:
//                                   const EdgeInsets.only(top: 2.0, bottom: 1.0),
//                               decoration: BoxDecoration(
//                                 // color: Theme.of(context).primaryColor,
//                                 color: Colors.orange[900],
//                                 borderRadius: BorderRadius.circular(5),
//                               ),
//                               padding: EdgeInsets.symmetric(
//                                 vertical: 4,
//                                 horizontal: 3,
//                               ),
//                               child: Row(
//                                 children: <Widget>[
//                                   Text(
//                                     mocksup[index].cleanlinessreview,
//                                     style: TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 12.0,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.only(bottom: 0.0),
//                                     child: Icon(
//                                       Icons.star,
//                                       color: Colors.white,
//                                       size: 12.0,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsets.only(left: 2.0),
//                               child: Container(
//                                 child: Text(
//                                   mocksup[index].cleanlinessreviewtitle,
//                                   style: TextStyle(
//                                     color: Colors.black,
//                                     fontSize: 10.0,
//                                     fontWeight: FontWeight.bold,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class Mocksup {
  final String title;
  final String ratingreviewtitle;
  final String ratingreview;
  final String cleanlinessreviewtitle;
  final String cleanlinessreview;
  final String imageAssets;
  const Mocksup(
      {this.title,
      this.ratingreviewtitle,
      this.ratingreview,
      this.cleanlinessreview,
      this.cleanlinessreviewtitle,
      this.imageAssets});
}

List<Mocksup> mocksup = const <Mocksup>[
  const Mocksup(
      title: 'ร้านค้า1',
      ratingreviewtitle: '(รีวิว)',
      ratingreview: '4.5',
      cleanlinessreviewtitle: '(รีวิวความสะอาด)',
      cleanlinessreview: '3.5',
      imageAssets: 'assets/images/img-services/shop-image/shop-5.jpg'),
  const Mocksup(
      title: 'ร้านค้า2',
      ratingreviewtitle: '(รีวิว)',
      ratingreview: '4.0',
      cleanlinessreviewtitle: '(รีวิวความสะอาด)',
      cleanlinessreview: '3.0',
      imageAssets: 'assets/images/img-services/shop-image/shop-7.jpg'),
  const Mocksup(
      title: 'ร้านค้า3',
      ratingreviewtitle: '(รีวิว)',
      ratingreview: '3.5',
      cleanlinessreviewtitle: '(รีวิวความสะอาด)',
      cleanlinessreview: '4.5',
      imageAssets: 'assets/images/img-services/shop-image/shop-3.jpg'),
  const Mocksup(
      title: 'ร้านค้า4',
      ratingreviewtitle: '(รีวิว)',
      ratingreview: '3.5',
      cleanlinessreviewtitle: '(รีวิวความสะอาด)',
      cleanlinessreview: '2.0',
      imageAssets: 'assets/images/img-services/shop-image/shop-6.jpg'),
  const Mocksup(
      title: 'ร้านค้า5',
      ratingreviewtitle: '(รีวิว)',
      ratingreview: '3.0',
      cleanlinessreviewtitle: '(รีวิวความสะอาด)',
      cleanlinessreview: '3.0',
      imageAssets: 'assets/images/img-services/shop-image/shop-1.jpg'),
];
