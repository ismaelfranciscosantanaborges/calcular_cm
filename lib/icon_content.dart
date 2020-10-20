import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class icon_content extends StatelessWidget {

  final IconData icon;
  final String label;

  icon_content({this.icon, this.label});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon, size: 80.0,),
        SizedBox(height: 15,),
        Text(label, style: TextStyle(fontSize: 18.0),)
      ],
    );
  }
}