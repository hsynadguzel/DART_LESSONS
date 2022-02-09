void main(List<String> args) {
  int number = 20;
  int number2 = 3;

  print("Değerler toplamı : ${number + number2}");
  print("Değerler farkı : ${number - number2}");
  print("Değerler çarpımı : ${number * number2}");
  print("Değerler bölümü : ${number / number2}");
  print("Değerler modu : ${number % number2}");

  //atama =, +=, -=   karşılaştırma ==, =!, <, >, <=, >=

  number += 5; //number = number + 5;
  print(number);

  //postfix prefix
  int number3 = 10;
  print(number3++); //postfix - değerini 1 arttır. -> 10
  //number3 değeri 11 oldu.
  print(++number3); //prefix - 1 arttır sayıya ekle. ->12

  //karşılaştırma
  if (number < number2) {
    print("number daha büyük.");
  } else
    print("number2 daha büyük");

  //mantıksal operatörler && -> ve || -> veya
  int age = 22;
  if (age > 18 && age < 65) {
    print("sokağa çıkabilir.");
  } else {
    print("yasak var");
  }
}
