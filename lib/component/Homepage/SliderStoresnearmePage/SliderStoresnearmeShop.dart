import 'package:CustomerFlutterapp/component/ShopPage/ShopDetailPage/ShopDetail.dart';
import 'package:flutter/material.dart';

class SlideStoresnearmeShop extends StatelessWidget {
  const SlideStoresnearmeShop({
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
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ShopDetailPage(
                        dish: mocksup[index], dishuser: mockupuser[index]),
                  ),
                );
                print(mocksup[index].shopname);
              },
              child: Card(
                child: Wrap(
                  children: <Widget>[
                    Image.asset(
                      mocksup[index].shopimage,
                      cacheHeight: 130,
                      cacheWidth: 170,
                      // fit: BoxFit.cover,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, left: 2.0),
                          child: Container(
                            child: Text(
                              mocksup[index].shopname,
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
                                    mocksup[index].ratingtitle,
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
                                      mocksup[index].ratingcleanliness,
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
                                    mocksup[index].cleanlinesstitle,
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
      ),
    );
  }
}

class Mocksup {
  final String shopid;
  final String shopname;
  final String ratingtitle;
  final String ratingreview;
  final String cleanlinesstitle;
  final String ratingcleanliness;
  final String shopimage;
  final String shopdetails;
  final String shopcleanliness;
  final String shopaddress;
  const Mocksup({
    this.shopid,
    this.shopname,
    this.ratingtitle,
    this.ratingreview,
    this.cleanlinesstitle,
    this.ratingcleanliness,
    this.shopimage,
    this.shopdetails,
    this.shopcleanliness,
    this.shopaddress,
  });
}

List<Mocksup> mocksup = const <Mocksup>[
  const Mocksup(
    shopid: '1',
    shopname: 'Shop A',
    ratingreview: '3.5',
    ratingtitle: '(รีวิว)',
    ratingcleanliness: '3.0',
    cleanlinesstitle: '(รีวิวความสะอาด)',
    shopimage: 'assets/images/img-services/shop-image/shop-1.jpg',
    shopdetails:
        'เวลาเปิด - เวลาปิด\nทุกวัน 8:00-18:00\n\nบริการของร้าน\n-มีที่จอดรถสำหรับลูกค้า\n-บริการ wifi ฟรี\n-รับจองล่วงหน้า\n-ส่งเดลิเวอรี่\n-เหมาะสำหรับเด็ก ๆ\n-เหมาะสำหรับมากันเป็นกลุ่ม ๆ\n\nช่วงราคา\n฿(ต่ำกว่า 100)\n\nจำนวนที่นั่ง\n11 - 40ที่นั่ง\n\nเวลาเปิดเดลิเวอรี่ - เวลาปิดเดลิเวอรี่\nทุกวัน 8:00 - 18:00',
    shopcleanliness:
        'มาตรการทำความสะอาด\n-มีการทำความสะอาด\nพื้นทางเดินและผนังโดยการใช้\nน้ำยาแบบฆ่าเชื้อทุก 6 ชั่วโมง\n\nมีการทำความสะอาดบริเวณ\nจุดสัมผัสตา่ง ๆ\n-ลูกบิดประตู / ที่ล็อคประตู\n-ราวจับ\n-ก๊อกน้ำ\n-โต๊ะ-เก้าอี้\n-จัดเตรียมสบู่เหลวล้างมือ\nให้กับลูกค้าที่มาใช้บริการ',
    shopaddress:
        'ที่อยู่ 55/7 หมู่บ้าน คาซ่าซิตี้ ตำบลบึงคำพร้อย\nอำเภอลำลูกกา จังหวัดปทุมธานี',
  ),
  const Mocksup(
    shopid: '2',
    shopname: 'Shop B',
    ratingreview: '3.5',
    ratingtitle: '(รีวิว)',
    ratingcleanliness: '3.0',
    cleanlinesstitle: '(รีวิวความสะอาด)',
    shopimage: 'assets/images/img-services/shop-image/shop-2.jpg',
    shopdetails:
        'เวลาเปิด - เวลาปิด\nทุกวัน 8:00-18:00\n\nบริการของร้าน\n-มีที่จอดรถสำหรับลูกค้า\n-บริการ wifi ฟรี\n-รับจองล่วงหน้า\n-ส่งเดลิเวอรี่\n-เหมาะสำหรับเด็ก ๆ\n-เหมาะสำหรับมากันเป็นกลุ่ม ๆ\n\nช่วงราคา\n฿(ต่ำกว่า 100)\n\nจำนวนที่นั่ง\n11 - 40ที่นั่ง\n\nเวลาเปิดเดลิเวอรี่ - เวลาปิดเดลิเวอรี่\nทุกวัน 8:00 - 18:00',
    shopcleanliness:
        'มาตรการทำความสะอาด\n-มีการทำความสะอาด\nพื้นทางเดินและผนังโดยการใช้\nน้ำยาแบบฆ่าเชื้อทุก 6 ชั่วโมง\n\nมีการทำความสะอาดบริเวณ\nจุดสัมผัสตา่ง ๆ\n-ลูกบิดประตู / ที่ล็อคประตู\n-ราวจับ\n-ก๊อกน้ำ\n-โต๊ะ-เก้าอี้\n-จัดเตรียมสบู่เหลวล้างมือ\nให้กับลูกค้าที่มาใช้บริการ',
    shopaddress:
        'ที่อยู่ 55/7 หมู่บ้าน คาซ่าซิตี้ ตำบลบึงคำพร้อย\nอำเภอลำลูกกา จังหวัดปทุมธานี',
  ),
  const Mocksup(
    shopid: '3',
    shopname: 'Shop C',
    ratingreview: '3.5',
    ratingtitle: '(รีวิว)',
    ratingcleanliness: '3.0',
    cleanlinesstitle: '(รีวิวความสะอาด)',
    shopimage: 'assets/images/img-services/shop-image/shop-3.jpg',
    shopdetails:
        'เวลาเปิด - เวลาปิด\nทุกวัน 8:00-18:00\n\nบริการของร้าน\n-มีที่จอดรถสำหรับลูกค้า\n-บริการ wifi ฟรี\n-รับจองล่วงหน้า\n-ส่งเดลิเวอรี่\n-เหมาะสำหรับเด็ก ๆ\n-เหมาะสำหรับมากันเป็นกลุ่ม ๆ\n\nช่วงราคา\n฿(ต่ำกว่า 100)\n\nจำนวนที่นั่ง\n11 - 40ที่นั่ง\n\nเวลาเปิดเดลิเวอรี่ - เวลาปิดเดลิเวอรี่\nทุกวัน 8:00 - 18:00',
    shopcleanliness:
        'มาตรการทำความสะอาด\n-มีการทำความสะอาด\nพื้นทางเดินและผนังโดยการใช้\nน้ำยาแบบฆ่าเชื้อทุก 6 ชั่วโมง\n\nมีการทำความสะอาดบริเวณ\nจุดสัมผัสตา่ง ๆ\n-ลูกบิดประตู / ที่ล็อคประตู\n-ราวจับ\n-ก๊อกน้ำ\n-โต๊ะ-เก้าอี้\n-จัดเตรียมสบู่เหลวล้างมือ\nให้กับลูกค้าที่มาใช้บริการ',
    shopaddress:
        'ที่อยู่ 55/7 หมู่บ้าน คาซ่าซิตี้ ตำบลบึงคำพร้อย\nอำเภอลำลูกกา จังหวัดปทุมธานี',
  ),
  const Mocksup(
    shopid: '4',
    shopname: 'Shop D',
    ratingreview: '3.5',
    ratingtitle: '(รีวิว)',
    ratingcleanliness: '3.0',
    cleanlinesstitle: '(รีวิวความสะอาด)',
    shopimage: 'assets/images/img-services/shop-image/shop-5.jpg',
    shopdetails:
        'เวลาเปิด - เวลาปิด\nทุกวัน 8:00-18:00\n\nบริการของร้าน\n-มีที่จอดรถสำหรับลูกค้า\n-บริการ wifi ฟรี\n-รับจองล่วงหน้า\n-ส่งเดลิเวอรี่\n-เหมาะสำหรับเด็ก ๆ\n-เหมาะสำหรับมากันเป็นกลุ่ม ๆ\n\nช่วงราคา\n฿(ต่ำกว่า 100)\n\nจำนวนที่นั่ง\n11 - 40ที่นั่ง\n\nเวลาเปิดเดลิเวอรี่ - เวลาปิดเดลิเวอรี่\nทุกวัน 8:00 - 18:00',
    shopcleanliness:
        'มาตรการทำความสะอาด\n-มีการทำความสะอาด\nพื้นทางเดินและผนังโดยการใช้\nน้ำยาแบบฆ่าเชื้อทุก 6 ชั่วโมง\n\nมีการทำความสะอาดบริเวณ\nจุดสัมผัสตา่ง ๆ\n-ลูกบิดประตู / ที่ล็อคประตู\n-ราวจับ\n-ก๊อกน้ำ\n-โต๊ะ-เก้าอี้\n-จัดเตรียมสบู่เหลวล้างมือ\nให้กับลูกค้าที่มาใช้บริการ',
    shopaddress:
        'ที่อยู่ 55/7 หมู่บ้าน คาซ่าซิตี้ ตำบลบึงคำพร้อย\nอำเภอลำลูกกา จังหวัดปทุมธานี',
  ),
];

class MockupUser {
  final String id;
  final String fullname;
  final String userimage;
  final int rating;
  final String confirm;
  final String date;
  final String detail;
  final String imagesreview;
  const MockupUser({
    this.id,
    this.fullname,
    this.userimage,
    this.rating,
    this.confirm,
    this.date,
    this.detail,
    this.imagesreview,
  });
}

List<MockupUser> mockupuser = const <MockupUser>[
  const MockupUser(
    id: '1',
    fullname: 'ลูกค้า ทดสอบ1',
    userimage: 'assets/icons/User-2.jpg',
    rating: 3,
    confirm: 'ยืนยันตัวตนแล้ว',
    date: '20-07-2020',
    detail: 'บรรยากาศดีมากกกกกก\nกกกกก',
    imagesreview: 'assets/images/img-services/shop-image/shop-1.jpg',
  ),
  const MockupUser(
    id: '2',
    fullname: 'ลูกค้า ทดสอบ2',
    userimage: 'assets/icons/User-1.webp',
    rating: 5,
    confirm: 'ยืนยันตัวตนแล้ว',
    date: '25-07-2020',
    detail: 'บรรยากาศดีมากกกกกก\nกกกกก',
    imagesreview: 'assets/images/img-services/shop-image/shop-2.jpg',
  ),
  const MockupUser(
    id: '3',
    fullname: 'ลูกค้า ทดสอบ3',
    userimage: 'assets/icons/User-2.jpg',
    rating: 4,
    confirm: 'ยืนยันตัวตนแล้ว',
    date: '28-07-2020',
    detail: 'บรรยากาศดีมากกกกกก\nกกกกก',
    imagesreview: 'assets/images/img-services/shop-image/shop-3.jpg',
  ),
];
