//kalıtım
class Person {
  String? name;
  int? age;
  int? height;
  double? weight;

  Person() {
    print("Person Constructorı çalıştı.");
  }
  void classType() {
    print("Person classında.");
  }
}

//extends Person -> demek Person'dan türüyor yani onun özelliklerini de kullanıyor.
class Student extends Person {
  String? lesson;
  int? note;
  void study() {}
  Student() {
    print("Student constraktırı çalıştı.");
  }
  @override
  void classType() {
    print("Student classı.");
    //super.classType(); //super -> bir üstteki class type cağırıyor.
  }
}

void main(List<String> args) {
  Student s1 = Student();
  //s1.classType();
}
