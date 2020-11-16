import 'package:flutter/material.dart';
import 'Constants.dart';

class CardContent extends StatelessWidget {
  CardContent({@required this.icon, this.title});
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 70.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          title,
          style: kLabeltextstyle,
        )
      ],
    );
  }
}
