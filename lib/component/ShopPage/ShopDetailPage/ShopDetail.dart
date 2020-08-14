import 'package:CustomerFlutterapp/component/Homepage/SliderStoresnearmePage/SliderStoresnearmeShop.dart';
import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class ShopDetailPage extends StatefulWidget {
  final Mocksup dish;
  final MockupUser dishuser;

  ShopDetailPage({this.dish, this.dishuser});

  @override
  _ShopDetailPageState createState() => _ShopDetailPageState();
}

class _ShopDetailPageState extends State<ShopDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            height: 250,
            color: Colors.white,
            child: Image.asset(
              widget.dish.shopimage,
              // cacheHeight: 140,
              // cacheWidth: 500,
              fit: BoxFit.cover,
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                child: Container(
                  height: 70.0,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Text(
                        widget.dish.shopname,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 70.0,
                color: Colors.white,
                child: Stack(
                  children: [
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0, left: 2.0),
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
                                      widget.dish.ratingreview,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 0.0),
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
                                    widget.dish.ratingtitle,
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
                                margin: const EdgeInsets.only(
                                    top: 2.0, bottom: 1.0),
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
                                      widget.dish.ratingcleanliness,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 0.0),
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
                                    widget.dish.cleanlinesstitle,
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
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 260.0, right: 20.0, bottom: 20.0),
                      child: Container(
                        decoration: BoxDecoration(
                            // color: Theme.of(context).primaryColor,
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(5)),
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.bookmark_border,
                              color: Colors.black,
                              size: 30.0,
                            ),
                            Text(
                              "บันทึก",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        // child: Text("บันทึก"),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 50,
                color: Colors.white,
                child: Row(
                  children: [
                    Text(
                      "รายละเอียดของร้าน",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 320,
                color: Colors.white,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, bottom: 10.0),
                      child: Text(
                        widget.dish.shopdetails,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, bottom: 105.0),
                      child: Text(
                        widget.dish.shopcleanliness,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                color: Colors.green,
                child: Center(
                  child: Text(
                    "google map",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 100.0,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 10.0, left: 20.0, right: 20.0, bottom: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      FlatButton(
                        onPressed: () {
                          null;
                        },
                        child: Column(
                          children: <Widget>[
                            // Image.asset(
                            //   'assets/icons/Settings-icon-1.png',
                            //   height: 60,
                            //   width: 60,
                            // ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey[100],
                                  borderRadius: BorderRadius.circular(40)),
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Icon(
                                Icons.directions,
                                size: 40.0,
                              ),
                            ),
                            Text(
                              "ดูเส้นทาง",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          null;
                        },
                        child: Column(
                          children: <Widget>[
                            // Image.asset(
                            //   'assets/icons/User-1.webp',
                            //   height: 60,
                            //   width: 60,
                            // ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey[100],
                                  borderRadius: BorderRadius.circular(40)),
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Icon(
                                Icons.phone,
                                size: 40.0,
                              ),
                            ),
                            Text(
                              "โทร",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          null;
                        },
                        child: Column(
                          children: <Widget>[
                            // Image.asset(
                            //   'assets/icons/Inbox-1.png',
                            //   height: 60,
                            //   width: 60,
                            // ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey[100],
                                  borderRadius: BorderRadius.circular(40)),
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Icon(
                                Icons.share,
                                size: 40.0,
                              ),
                            ),
                            Text(
                              "แชร์",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 80.0,
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      size: 30.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text(
                        widget.dish.shopaddress,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80.0,
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.info_outline,
                      size: 30.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Text(
                        'ข้อมูลเพิ่มเติม',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 190.0,
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 5.0, bottom: 10.0),
                          child: Text(
                            '(139)รีวิว',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Text(
                            'อันดับ #49 จาก 1,500',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Text(
                            'ร้านกาแฟและชาในจังหวัดปทุมธานี',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0, left: 5.0),
                          child: Column(
                            children: [
                              SmoothStarRating(
                                allowHalfRating: false,
                                starCount: 5,
                                rating: 5,
                                size: 20.0,
                                color: Color(0xFFFEBF00),
                                borderColor: Color(0xFFFEBF00),
                                spacing: 0.0,
                              ),
                              SmoothStarRating(
                                allowHalfRating: false,
                                starCount: 5,
                                rating: 4,
                                size: 20.0,
                                color: Color(0xFFFEBF00),
                                borderColor: Color(0xFFFEBF00),
                                spacing: 0.0,
                              ),
                              SmoothStarRating(
                                allowHalfRating: false,
                                starCount: 5,
                                rating: 3,
                                size: 20.0,
                                color: Color(0xFFFEBF00),
                                borderColor: Color(0xFFFEBF00),
                                spacing: 0.0,
                              ),
                              SmoothStarRating(
                                allowHalfRating: false,
                                starCount: 5,
                                rating: 2,
                                size: 20.0,
                                color: Color(0xFFFEBF00),
                                borderColor: Color(0xFFFEBF00),
                                spacing: 0.0,
                              ),
                              SmoothStarRating(
                                allowHalfRating: false,
                                starCount: 5,
                                rating: 1,
                                size: 20.0,
                                color: Color(0xFFFEBF00),
                                borderColor: Color(0xFFFEBF00),
                                spacing: 0.0,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                height: 260,
                width: double.maxFinite,
                child: Card(
                  elevation: 10,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage(
                                widget.dishuser.userimage,
                              ),
                              backgroundColor: Colors.transparent,
                            ),
                          ),
                          Column(
                            children: [
                              Stack(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        widget.dishuser.fullname,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 200.0),
                                    child: Text(
                                      widget.dishuser.date,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 150.0),
                                child: Column(
                                  children: [
                                    SmoothStarRating(
                                      allowHalfRating: false,
                                      starCount: 5,
                                      rating: 3,
                                      size: 20.0,
                                      color: Color(0xFFFEBF00),
                                      borderColor: Color(0xFFFEBF00),
                                      spacing: 0.0,
                                    ),
                                    Text(
                                      widget.dishuser.confirm,
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Column(
                              children: [
                                Text(
                                  widget.dishuser.detail,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Container(
                          height: 100,
                          color: Colors.white,
                          child: GridView.count(
                            scrollDirection: Axis.horizontal,
                            crossAxisCount: 1,
                            children: List.generate(
                              5,
                              (index) {
                                return Container(
                                  child: Card(
                                    child: Image.asset(
                                      widget.dishuser.imagesreview,
                                      // cacheHeight: 140,
                                      // cacheWidth: 500,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
