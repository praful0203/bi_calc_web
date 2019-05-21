import 'package:bmi_calc_web/constants.dart';
import 'package:flutter_web/material.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.cardIcon, @required this.cardText});
  final IconData cardIcon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText,
          style: kCardTextstyle,
        ),
      ],
    );
  }
}
