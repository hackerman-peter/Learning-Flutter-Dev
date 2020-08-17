import 'dart:math';

class CalculatorBrain {
  final int weight;
  final int height;
  double _bmi;
  CalculatorBrain({this.height, this.weight});

  String calculateBMI() {
    double bmi = weight / pow(height / 100, 2);
    _bmi = bmi;
    return bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getRange() {
    if (_bmi >= 25) {
      return '25kg/m2 or higher';
    } else if (_bmi > 18.5) {
      return '18.5 - 25kg/m2';
    } else {
      return '18.5kg/m2 or lower';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have higher than normal body weight for your height. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have normal body weight. Keep it up!';
    } else {
      return 'You have lower than normal body weight for your height, You can eat a bit more.';
    }
  }
}
