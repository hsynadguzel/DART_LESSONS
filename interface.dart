abstract class Food {
  void cook();
}

abstract class Exam {
  void makeTest();
}

abstract class Stady {
  void doHomework();
}

abstract class Eatfood {
  void eat();
}

class Student implements Stady, Eatfood {
  @override
  void doHomework() {
    // TODO: implement doHomework
  }

  @override
  void eat() {
    // TODO: implement eat
  }
}
