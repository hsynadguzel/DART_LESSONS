void main(List<String> args) {
  Student student1 = Student("Hüseyin", 213311095, "Data");
  Student student2 = Student.withoutLesson("Adıgüzel", 213311095);

  //student1.name = "Hüseyin";
  //student1.schoolnumber = 213311095;
  //student1.lesson = "Data Stracker";
  student1.printStudenInfo();
  student2.printStudenInfo();
}

class Student {
  //instance veriable
  int? schoolnumber;
  String? name;
  String? lesson;

  Student(this.name, this.schoolnumber, this.lesson);
  //name constructor
  Student.withoutLesson(this.name, this.schoolnumber);

  /*Student(String name, int schoolnumber, String lesson) {
    print("Consucter çalışıyor.");
    this.schoolnumber = schoolnumber;
    this.name = name;
    this.lesson = lesson;
    print("Öğrencinin adı $name numarası $schoolnumber dersi $lesson ");
  }*/

  //class içinde tanımladığımız fonksiyonlara method denir.
  void printStudenInfo() {
    print(
        "Öğrencinin adı $name numarası $schoolnumber dersi ${lesson ?? "henüz seçilmedi"}");
  }
}
