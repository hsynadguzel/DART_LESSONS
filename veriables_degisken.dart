void main(List<String> args) {
  int number = 5; //tamsayı
  print(number);
  double number2 = 2.5; //ondalıklı sayılar
  print(number2);

  String name = "hüseyin"; //metinsel veri tipi
  String name2 = 'adıgüzel';
  print(name);
  print(name2);

  bool isClicked = false; //true - false

  List<int> numbers = [1, 2, 3, 4, 5]; //tam sayılar içn dizi
  print(numbers);
  List mix = [2, 5.2, "ali", true]; //herhangibir veri tipi de olabilir.
  print(mix);

  var username = "Hüseyin"; //var değişken tipini kendi algılıyor.

  //constans - sabitler -> final - const
  final String fullname = "Hüseyin"; //final sabit olmasını istediğimiz değişken
  const String fullname1 = "adıgüzel";

  final time = DateTime.now();
  print(time);

  //const time2 = DateTime.now();
}
