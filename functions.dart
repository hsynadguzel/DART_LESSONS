void main(List<String> args) {
  //sum();
  //print(sum2());
  //print(sum3(10, 20));
  //print(sum4(10, 20, 3));
  //print(sum4(10, 20));
  print(sum5(x: 10, y: 200, z: 30));
}

void sum() {
  int x, y;
  x = 5;
  y = 10;
  print("x ve y değerlerinin toplamı ${x + y}");
}

int sum2() {
  int x, y;
  x = 5;
  y = 10;
  //print("x ve y değerlerinin toplamı ${x + y}");
  return x + y;
}

int sum3(int x, int y) {
  return x + y;
} //daha kısa hali -> int sum3(int x, int y) => x + y;

int sum4(int x, int y, [int z = 0]) {
  return x + y + z;
} //z yi ilk olarak 0 yaptık ve köşeli paranteze aldığımızda toplama işleminde 3 değer yerine iki değer girebiliriz.

int sum5({required int x, required int y, required int z}) {
  return x + y + z;
}//required yazdığımız zaman her değişkene değer girmeliyiz.