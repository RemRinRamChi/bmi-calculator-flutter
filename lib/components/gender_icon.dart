import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/gender.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class GenderIcon extends StatelessWidget {
  final Gender gender;

  GenderIcon(this.gender);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          gender == Gender.Male
              ? FontAwesomeIcons.mars
              : FontAwesomeIcons.venus,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender == Gender.Male ? 'MALE' : 'FEMALE',
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
