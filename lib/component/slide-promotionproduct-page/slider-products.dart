import 'package:flutter/material.dart';

class SlidePromotionProduct extends StatelessWidget {
  const SlidePromotionProduct({
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
            margin: EdgeInsets.all(2.0),
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
      title: 'สินค้า1',
      imageAssets: 'assets/images/img-services/product-image/product-1.jpg'),
  const Mocksup(
      title: 'สินค้า2',
      imageAssets: 'assets/images/img-services/product-image/product-2.jpg'),
  const Mocksup(
      title: 'สินค้า3',
      imageAssets: 'assets/images/img-services/product-image/product-3.jpg'),
];
