void main(List<String> args) {
  //şartlı ifadeler

  int pointA = 13;
  int pointB = 12;
  if (pointA > pointB) {
    print("A kazanı.");
  } else if (pointA == pointB) {
    print("Berabere.");
  } else {
    print("B kazandı.");
  }

  //ternary operator ? : -> ? ile if kısmını başlatır. : dan sonra else kısmı yazılır.

  String name1 = "Ali";
  String name2 = "Yusuf";
  //if (name1 == name2) {
  //  print("Aynı kişşi.");
  //} else {
  //  print("Farklı kişi.");
  //}

  name1 == name2 ? print("Aynı kişi.") : print("Farklı kişi.");

  //nullsa ??
  int? number;
  print(number ?? 0); //number nullsa yerine ?? ile 0 yaz.

  //switch - case
  String note = "EE";
  switch (note) {
    case "AA":
      print("Notunuz 90 - 100 aralığındadır.");
      break;
    case "BB":
      print("Notunuz 90 - 80 aralığındadır.");
      break;
    case "CC":
      print("Notunuz 80 - 70 aralığındadır.");
      break;
    default:
      print("notunuz 0 - 70 aralığındadır.");
  }
}
