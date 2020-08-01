import 'package:flutter/material.dart';

class SlideStoresnearmeShop extends StatelessWidget {
  const SlideStoresnearmeShop({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
              footer: Center(
                child: Text(
                  mocksup[index].title,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 5.0 ,bottom: 15.0),
                child: Image.asset(
                  mocksup[index].imageAssets,
                  cacheHeight: 200,
                  cacheWidth: 250,
                  // fit: BoxFit.cover,
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
  final String imageAssets;
  const Mocksup({this.title, this.imageAssets});
}

List<Mocksup> mocksup = const <Mocksup>[
  const Mocksup(
      title: 'ร้านค้า1',
      imageAssets: 'assets/images/img-services/shop-image/shop-1.jpg'),
  const Mocksup(
      title: 'ร้านค้า2',
      imageAssets: 'assets/images/img-services/shop-image/shop-2.jpg'),
  const Mocksup(
      title: 'ร้านค้า3',
      imageAssets: 'assets/images/img-services/shop-image/shop-3.jpg'),
  const Mocksup(
      title: 'ร้านค้า4',
      imageAssets: 'assets/images/img-services/shop-image/shop-4.jpg'),
  const Mocksup(
      title: 'ร้านค้า5',
      imageAssets: 'assets/images/img-services/shop-image/shop-5.jpg'),
];
