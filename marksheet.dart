import 'main.dart';

void main(){
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
    'percentage':'', 'grade':''
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
      },'percentage':'', 'grade':''
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
      },'percentage':'', 'grade':''
    }
  ];
for (var student in students) {
  
}

calculateMarksheet(student){
  var sub = student['subject'];
  int totalMarks = 500;
  int obtainedMarks = sub['math']+sub['physic']+sub['chemistry']+sub['english']+sub['biology'];
  num percentage = (obtainedMarks/totalMarks)*100;
  if(percentage>=50&&percentage<60){
    student['grade'] = 'C';
  }else if(percentage>=60&&percentage<70){
    student['grade'] = 'B';
  }else if(percentage>=70&&percentage<80){
    student['grade'] = 'A';
  }else if(percentage>=800&&percentage<=100){
    student['grade'] = 'A+';
  }
  return percentage;

}}