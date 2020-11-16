import 'dart:math';

// ignore: camel_case_types
class Calculator_brain {
  Calculator_brain({this.height, this.weight});

  final int height;
  final int weight;

  int calculateBMI() {
    double bmi = weight / pow(height / 100, 2);
    print(bmi);
    return bmi.toInt();
  }
}
