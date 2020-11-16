import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {@required this.hexColor, this.cardChild, this.onPress, this.height});
  final Color hexColor;
  final Widget cardChild;
  final Function onPress;
  final double height;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        height: height,
        child: cardChild,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: hexColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
