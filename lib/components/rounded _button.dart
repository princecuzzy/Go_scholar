import 'package:flutter/material.dart';
import 'package:go_scholar/constants.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({@required this.decoration, this.buttonlabel});
  final Decoration decoration;
  final String buttonlabel;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      width: 235.0,
      decoration: decoration,
      child: Padding(
        padding: EdgeInsets.only(
          top: 15.0,
          bottom: 15.0,
          left: 57,
          right: 57,
        ),
        child: Text(
          buttonlabel,
          textAlign: TextAlign.center,
          style: kButtonTextStyle,
        ),
      ),
    );
  }
}
