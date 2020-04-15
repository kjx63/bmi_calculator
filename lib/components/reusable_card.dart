import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {
  // create a property
  // final: create anew ReusableCard, we can set the colour, and we cannot change the colour again.
  final Color coluor;
  final Widget cardChild;
  final Function onPress;

  // create a constructor for a ReusableCard
  ReusableCard({@required this.coluor, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onPress,
          child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: coluor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
