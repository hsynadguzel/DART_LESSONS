void main(List<String> args) {
  //for while

  //for
  List<String> names = ["Ali", "Veli", "Kemal"];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  for (var item
      in names) //item names içersindeki her bir elemana işaret ediyor.
  {
    print(item);
  }

  names.forEach((element) {
    print(element);
  });

  //while

  int x = 3;
  while (x < 7) {
    print("x : $x");
    x++;
  }
}
