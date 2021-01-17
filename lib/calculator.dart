import 'dart:math';

class Calculator {
  Calculator({this.weight, this.height});
  final int weight;
  final int height;
  double _bmi;
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    print(_bmi);
    return _bmi.toStringAsFixed(1);
  }

  String category() {
    if (_bmi >= 25)
      return 'OVERWEIGHT';
    else if (_bmi >= 18.5)
      return 'NORMAL';
    else
      return 'UNDERWEIGHT';
  }

  String advice() {
    if (_bmi >= 25)
      return 'You have a higher than normal body weight. Try to exercise more.';
    else if (_bmi >= 18.5)
      return 'You have a normal body weight. Good job!';
    else
      return 'You have a lower than normal body weight. You can eat a bit more.';
  }
}
