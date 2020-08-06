import 'package:CustomerFlutterapp/component/Homepage/SliderReviewPage/SliderReview.dart';
import 'package:flutter/material.dart';

class ReviewPage extends StatelessWidget {
  const ReviewPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 265,
      color: Colors.white,
      child: SliderReview(),
    );
  }
}
