void main(){
  calculateMarksV1(43, 23, 32);
  calculateMarksV2();
  calculateMarksV3(english: 34, math: 65, urdu: 34);
  calculateMarksV4(math: 343);
}
String calculateMarksV1(english, urdu, math){                   //positioned required parameter
  var percentage = '100%';
  return percentage;
}
String calculateMarksV2([english, urdu, math]){                 //positioned optional parameter
  var percentage = '100%';
  return percentage;
}
String calculateMarksV3({english, urdu, math}){                  //named optional parameter
  var percentage = '100%';
  return percentage;
}
String calculateMarksV4({int english=0, int? urdu, required int math}){     //named required parameter
  var percentage = '100%';
  return percentage;
}
