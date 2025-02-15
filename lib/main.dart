import 'package:bmi_calculator/screens/input_page.dart';
import 'package:bmi_calculator/screens/results_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090C22),
        scaffoldBackgroundColor: Color(0xFF090C22),
        sliderTheme: SliderTheme.of(context).copyWith(
            activeTrackColor: Colors.white,
            inactiveTrackColor: Color(0xFF8D8e98),
            thumbColor: Color(0xFFEB1555),
            thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
            overlayColor: Color(0x29EB1555),
            overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0)),
      ),
      home: InputPage(),
    );
  }
}
