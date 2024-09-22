import 'dart:io';
void main(){
  printHelloWorld();
  calculateMarks();

  calculateTables(4);
}
void printHelloWorld(){
  print('Hello World');
}
String calculateMarks(){
var marks = '56';
  return marks;
}
void calculateTables(table){
  for(int i = 1; i <= 10; i++){
    print('$table * $i = ${table * i}');
  }
}