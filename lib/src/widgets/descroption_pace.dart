import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int stars;
  String descriptionPlace;
  DescriptionPlace(this.namePlace,this.stars,this.descriptionPlace);
 
  @override
  Widget build(BuildContext context) {

  final starHalf = Container(
     margin:EdgeInsets.only( right: 3.0),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611))
  );
    final star= Container(
      margin:EdgeInsets.only( right: 3.0),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611))
        );
  final starBorder = Container(
     margin:EdgeInsets.only( right: 3.0),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611))
  );

    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only( right: 20.0),
          child: Text(
            namePlace,
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900, fontFamily: "Lato"),
            textAlign: TextAlign.left,
          ),
        ),
        Row(children: <Widget>[
          star,
          star,
          star,
          star,
          starBorder
        ],)
      ],
    );
    final textDescription = Text(
      descriptionPlace,
      style: TextStyle(fontSize: 16.0 ),
      );

      return Container(margin:EdgeInsets.only(top:323.0, left: 10.0,right:10.0),
      child: Column(children: <Widget>[
        titleStars,
        textDescription
      ],),);
  }

}
