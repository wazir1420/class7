class Teacher {
  //properties | attributes
  var name = '';
  var subject = [];

  //behaviors | methods
  canTeach() {
    return subject.any((sub) => sub == subject);
  }
}

void main() {
  //object | instance
  Teacher teacher = Teacher();
  teacher.name = 'John Doe';
  print(teacher.name);
  teacher.subject.addAll(['flutter', 'Mern', 'stact']);
  print(teacher.canTeach()); // true
  print(teacher.subject);

  Teacher teacher1 = Teacher();
  teacher1.name = 'Jane Doe';
  print(teacher1.name);
}
