import 'package:bmi_calculator/UI/BMI.dart';
import 'package:bmi_calculator/UI/Result_Page.dart';
import 'package:flutter/material.dart';

import 'UI/CalculateBrain.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark().copyWith(
      primaryColor: Color(0xFF0A0E21),
      scaffoldBackgroundColor: Color(0xFF0A0E21),
    ),
    home: BMI(),
  ));
}
