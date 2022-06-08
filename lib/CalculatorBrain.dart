import 'dart:math';

class CalculatorBrain {
  int height;
  int weight;

  double _bmi = 0;

  CalculatorBrain({
    required this.height,
    required this.weight,
  });

  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi > 25.5) {
      return 'Overweight';
    } else if (_bmi > 18) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi > 25.5) {
      return 'You are overweight. Try eating less and excercise more.';
    } else if (_bmi > 18) {
      return 'Your bmi is ideal. Keep it up.';
    } else {
      return 'You are underweight. Eat more and gain weight.';
    }
  }
}
