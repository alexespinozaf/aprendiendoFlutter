import 'package:flutter/material.dart';
import 'package:trips_app/src/widgets/review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
      Review("assets/people.jpg", "pedro", "details", "comment"),
      Review("assets/people.jpg", "pedro", "details", "comment"),
      Review("assets/people.jpg", "pedro", "details", "comment"),
    ],);
  }
}