class Interpretor_brain {
  Interpretor_brain({this.bmi});

  final int bmi;

  String getResult() {
    if (bmi >= 25) {
      return 'Overweight';
    } else if (bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (bmi >= 25) {
      return 'Your weight is above normal weight. You should probably start exercising !!';
    } else if (bmi > 18.5) {
      return 'Your BMI is looking good. You are pretty healthy !!';
    } else {
      return 'Your weight is lower than normal weight. You should probably start eating a bit more !!';
    }
  }
}
