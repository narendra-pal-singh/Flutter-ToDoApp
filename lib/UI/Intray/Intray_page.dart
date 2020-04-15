import 'package:flutter/material.dart';
import 'package:todoapp/models/global.dart';

class IntrayPage extends StatefulWidget {
  _IntrayPageState createState() => _IntrayPageState();
}
  
class _IntrayPageState extends State<IntrayPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: darkGreyColor,
      child: ListView(
        padding: EdgeInsets.only(top:100),
        children: <Widget>[
          Container(
            height: 100,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}

