import 'package:flutter/material.dart';

class SliderReview extends StatelessWidget {
  const SliderReview({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: List.generate(
          mocksup.length,
          (index) => Container(
            // height: 200,
            width: 170.0,
            child: Card(
              child: Wrap(
                children: <Widget>[
                  Stack(
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
                            padding:
                                const EdgeInsets.only(top: 100.0, left: 2.0),
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
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 2),
                        child: Row(
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left: 0),
                                    child: Container(
                                      child: Text(
                                        mocksup[index].title,
                                        style: TextStyle(
                                          color: Colors.orange[900],
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 5, top: 1),
                                    child: Text(
                                      mocksup[index].rating,
                                      style: TextStyle(
                                        color: Colors.orange[900],
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 0),
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.orange[900],
                                      size: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2),
                        child: Container(
                          child: Text(
                            mocksup[index].subtitle,
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 2),
                            child: Container(
                              child: Text(
                                mocksup[index].title,
                                style: TextStyle(
                                  color: Colors.orange[900],
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5, top: 1),
                            child: Text(
                              mocksup[index].rating,
                              style: TextStyle(
                                color: Colors.orange[900],
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 0),
                            child: Icon(
                              Icons.star,
                              color: Colors.orange[900],
                              size: 12,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2),
                        child: Container(
                          child: Text(
                            mocksup[index].subtitle,
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0, left: 2.0),
                            child: CircleAvatar(
                              radius: 25.0,
                              backgroundImage: AssetImage(
                                mocksup[index].imageAssets,
                              ),
                              backgroundColor: Colors.transparent,
                            ),
                          ),
                          Column(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 5.0, left: 5.0),
                                child: Container(
                                  child: Text(
                                    mocksup[index].title,
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Container(
                                  child: Text(
                                    mocksup[index].title,
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 10,
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
                ],
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
  final String subtitle;
  final String rating;
  final String imageAssets;
  final String userimageAssets;
  const Mocksup(
      {this.title,
      this.subtitle,
      this.rating,
      this.imageAssets,
      this.userimageAssets});
}

List<Mocksup> mocksup = const <Mocksup>[
  const Mocksup(
    title: 'ให้คะแนน',
    subtitle: 'บริการดีมากกกกกกกกกกกกกกกก',
    rating: '4.5',
    imageAssets: 'assets/images/img-services/shop-image/shop-1.jpg',
    userimageAssets: 'assets/icons/User-2.jpg',
  ),
  const Mocksup(
    title: 'ให้คะแนน',
    subtitle: 'บริการดีมากกกกกกกกกกกกกกกก',
    rating: '3.5',
    imageAssets: 'assets/images/img-services/shop-image/shop-2.jpg',
    userimageAssets: 'assets/icons/User-2.jpg',
  ),
  const Mocksup(
    title: 'ให้คะแนน',
    subtitle: 'บริการดีมากกกกกกกกกกกกกกกก',
    rating: '2.0',
    imageAssets: 'assets/images/img-services/shop-image/shop-5.jpg',
    userimageAssets: 'assets/icons/User-2.jpg',
  ),
  const Mocksup(
    title: 'ให้คะแนน',
    subtitle: 'บริการดีมากกกกกกกกกกกกกกกก',
    rating: '4.0',
    imageAssets: 'assets/images/img-services/shop-image/shop-6.jpg',
    userimageAssets: 'assets/icons/User-2.jpg',
  ),
  const Mocksup(
    title: 'ให้คะแนน',
    subtitle: 'บริการดีมากกกกกกกกกกกกกกกก',
    rating: '3.5',
    imageAssets: 'assets/images/img-services/shop-image/shop-8.jpg',
    userimageAssets: 'assets/icons/User-2.jpg',
  ),
];
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
//             child: Column(
//               children: <Widget>[
//                 Padding(
//                   padding: const EdgeInsets.only(left: 5.0),
//                   child: Row(
//                     children: <Widget>[
//                       Container(
//                         child: Row(
//                           children: <Widget>[
//                             Padding(
//                               padding: const EdgeInsets.only(left: 1.0),
//                               child: Container(
//                                 child: Text(
//                                   mocksup[index].title,
//                                   style: TextStyle(
//                                     color: Colors.orange[900],
//                                     fontSize: 18,
//                                     fontWeight: FontWeight.bold,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsets.only(
//                                   left: 5.0, top: 2.0),
//                               child: Text(
//                                 mocksup[index].rating,
//                                 style: TextStyle(
//                                   color: Colors.orange[900],
//                                   fontSize: 18,
//                                   fontWeight: FontWeight.bold,
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsets.only(bottom: 0.0),
//                               child: Icon(
//                                 Icons.star,
//                                 color: Colors.orange[900],
//                                 size: 20.0,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 5.0),
//                   child: Container(
//                     child: Text(
//                       mocksup[index].subtitle,
//                       style: TextStyle(
//                         color: Colors.black54,
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Row(
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.only(left: 5.0),
//                       child: Container(
//                         child: Text(
//                           mocksup[index].title,
//                           style: TextStyle(
//                             color: Colors.orange[900],
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 5.0, top: 2.0),
//                       child: Text(
//                         mocksup[index].rating,
//                         style: TextStyle(
//                           color: Colors.orange[900],
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(bottom: 0.0),
//                       child: Icon(
//                         Icons.star,
//                         color: Colors.orange[900],
//                         size: 20.0,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 5.0),
//                   child: Container(
//                     child: Text(
//                       mocksup[index].subtitle,
//                       style: TextStyle(
//                         color: Colors.black54,
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Row(
//                   children: <Widget>[
//                     Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                       ),
//                       child: Image.asset(
//                         mocksup[index].userimageAssets,
//                         cacheHeight: 40,
//                         cacheWidth: 40,
//                         // fit: BoxFit.cover,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 5.0),
//                       child: Container(
//                         child: Text(
//                           mocksup[index].title,
//                           style: TextStyle(
//                             color: Colors.black54,
//                             fontSize: 16,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           child: Padding(
//             padding: const EdgeInsets.only(left: 0.0, bottom: 133.0),
//             child: Image.asset(
//               mocksup[index].imageAssets,
//               cacheHeight: 130,
//               cacheWidth: 260,
//               // fit: BoxFit.cover,
//             ),
//           ),
//         ),
//       ),
//     ),
//   ),
// );
