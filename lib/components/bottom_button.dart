import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String bottomButtonText;

  BottomButton({this.onTap, this.bottomButtonText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 20.0),
        child: Center(
            child: Text(
          bottomButtonText,
          style: kLargeButtonStyle,
        )),
        color: kbottomContainerColour,
        // color: Colors.teal,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kbottomContainerHeight,
      ),
    );
  }
}
