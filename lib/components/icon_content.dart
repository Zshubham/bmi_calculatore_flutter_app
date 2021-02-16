import 'package:flutter/material.dart';
import 'package:bmi_calculatore_flutter_app/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.genderIcons, this.gender});

  final IconData genderIcons;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcons,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
