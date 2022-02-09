void main(List<String> args) {
  String name = 'hsyn';
  name = 'adgzl';

  const numbers = [1, 2, 3];
  const number2 = [1, 2, 3];
  numbers == number2 ? print('Eşit') : print('Eşit değil');

  const Student s1 = Student('hsyn', 36);
  var s2 = const Student('hsyn', 36);

  s1 == s2 ? print('Eşit') : print('Eşit değil');
}

class Student {
  final int? number;
  final String? name;
  const Student(this.name, this.number);
}
