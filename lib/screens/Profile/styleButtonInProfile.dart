import 'package:flutter/material.dart';
class ProfileButton extends StatelessWidget {
  String name;
  int fontSize;
  String linkTo;
  ProfileButton({this.name,this.fontSize,this.linkTo});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){print(this.linkTo);},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            // alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 30),
            child:Text(this.name,style: TextStyle(fontSize: this.fontSize.toDouble()),),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 40),
            child: Icon(Icons.arrow_forward),
          )
        ],
      ),
    );
  }
}
