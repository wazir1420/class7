void main() {
  printMarkSheet();
}

printMarkSheet() {
  List students = [
    {
      'name': 'wazir',
      'rollNo': 45,
      'subject': {
        'math': 60,
        'physics': 75,
        'chemistry': 90,
        'english': 55,
        'biology': 58
      },
    },
    {
      'name': 'ahmed',
      'rollNo': 55,
      'subject': {
        'math': 88,
        'physics': 73,
        'chemistry': 99,
        'english': 85,
        'biology': 88
      },
    },
    {
      'name': 'zahid',
      'rollNo': 65,
      'subject': {
        'math': 38,
        'physics': 93,
        'chemistry': 99,
        'english': 85,
        'biology': 88
      },
    }
  ];

  for (var student in students) {
    print('Student Name: ${student['name']}');
    print('Roll No: ${student['rollNo']}');
    int math = student['subject']['math'];
    int physics = student['subject']['physics'];
    int chemistry = student['subject']['chemistry'];
    int english = student['subject']['english'];
    int biology = student['subject']['biology'];
    print('Total Marks: ${math + physics + chemistry + english + biology}');
    print(
        'Percentage: ${((math + physics + chemistry + english + biology) / 500) * 100}');
    if (((math + physics + chemistry + english + biology) / 500) * 100 >= 50 &&
        ((math + physics + chemistry + english + biology) / 500) * 100 < 60) {
      print('C grade');
    } else if (((math + physics + chemistry + english + biology) / 500) * 100 >=
            60 &&
        ((math + physics + chemistry + english + biology) / 500) * 100 < 70) {
      print('B grade');
    } else if (((math + physics + chemistry + english + biology) / 500) * 100 >=
            70 &&
        ((math + physics + chemistry + english + biology) / 500) * 100 < 80) {
      print('A grade');
    } else if (((math + physics + chemistry + english + biology) / 500) * 100 >=
            80 &&
        ((math + physics + chemistry + english + biology) / 500) * 100 <= 100) {
      print('A+ grade');
    }
    print('.............................................');
  }
}
