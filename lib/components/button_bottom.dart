import 'package:bmi_calc_web/constants.dart';
import 'package:flutter_web/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onTap, this.buttonText});

  final Function onTap;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 10.0),
        child: Center(
          child: Text(
            buttonText,
            style: kCalculateTextBold,
          ),
        ),
        color: kButtonContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
