void main(List<String> args) {
  bmiCalculator(height: 1.85, weight: 74);
  bmiCalculator(height: 1.85, weight: 76);
  bmiCalculator(height: 1.85, weight: 80);
  bmiCalculator(height: 1.85, weight: 86);
}

void bmiCalculator({required double height, required double weight}) {
  //vücut kitle indeksi -> kilo /m2

  double bmi = weight / (height * height);
  print(bmi);

  if (bmi < 18.5) {
    print("zayıf");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print("normal");
  } else {
    print("kilolu");
  }
}
