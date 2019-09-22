import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class GenderIcon extends StatelessWidget {
  final bool isMale;

  GenderIcon({@required this.isMale});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          isMale ? FontAwesomeIcons.mars : FontAwesomeIcons.venus,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          isMale ? 'MALE' : 'FEMALE',
          style: TextStyle(fontSize: 18.0, color: Color(0xFF8D8E98)),
        )
      ],
    );
  }
}