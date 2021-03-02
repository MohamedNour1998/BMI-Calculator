import 'dart:math';

class CalculateBrain {
  final int height;
  final int weight;
  double _bmi;

  CalculateBrain({this.height, this.weight});

  String calculateBMI() {
    double _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return ' over weight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'under weight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return ' You are over weight body , you must do exercice';
    } else if (_bmi > 18.5) {
      return ' you have an Normal body ,you must keep your body fit';
    } else {
      return ' you have an under weight body ,you must eat more and more';
    }
  }
}
