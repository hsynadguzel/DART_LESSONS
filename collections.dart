void main(List<String> args) {
  //list, set, map

/*
  var numbers = [1, 2, 3, 4, 5];
  print(numbers.length); //length dizinin uzunluğu
  numbers.add(7); //add yeni eleman ekledi
  print(numbers);
  print(numbers.length);

  numbers.reversed; //diziyi tersten yazdırır.
  print(numbers.reversed);

  numbers.first; //dizinin ilk elemanını verir.
  print(numbers.first);

  numbers.elementAt(5); //herhangi bir elemana erişmekistiyosan (elaman).
  print(numbers.elementAt(2));

  //isEmpty dizi boşsa - isnotEmpty dizi boş değilse
  if (numbers.isEmpty) {
    print(numbers);
    numbers.clear();
    print(numbers);
  } else {
    print(numbers);
    numbers.add(8);
    print(numbers);
  }

  print(numbers.map((e) => "$e bir sayıdır.")); //map -> dizi elemanlarını farklı şekilde yazdırır.
*/

//set
  Set numbers2 = {
    1,
    2,
    3
  }; //içersindeki her eleman farklı olmalı. örneğin iki tane 3 olmaz.
  print(numbers2.length);
  print(numbers2.elementAt(0)); //elementAt ile dizi indisine erişebilirsin.

//map
  Map<int, String> ctiy = {34: "İstanbul", 15: "Burdur", 06: "Ankara"};
  print(ctiy.entries); //entries {içinde kaç değer var?}
  print(ctiy.keys); //değerleri yazdıracak.
  print(ctiy.values); //srteing ifadeleri gelecek.

  Map<String, dynamic> user = {"username": "huseyin", "age": 22};
  print(user);
}
