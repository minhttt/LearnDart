// ignore_for_file: unused_local_variable

import 'dart:math';

main(List<String> args) {
  num number = 20; 
  number = -16.4;
  number = 0.4;
  // integer
  int integer = 60;
  integer = -26;
  //real number
  double realNumber = 2.9999;
  // realNumber = 6;
  // print(integer);

  // > < == <= >= 
  // print(realNumber >= integer);
  // print(realNumber.toInt()); 2.9999 --> 2
  // print(integer.toDouble()); -26 --> -26.0
  // print(realNumber.round()); 2.9999 --> 3
  // print(realNumber.roundToDouble()); 2.9999 --> 3.0

  String stringNumber = '40';
  // integer = int.parse(stringNumber);
  // print(integer.runtimeType); // check integer type --> int
  // print(integer); //--> 40

  // realNumber = double.parse(stringNumber);
  // print(realNumber.runtimeType); // check realNumber type --> double
  // print(realNumber); //--> 40.0


  // int random = Random().nextInt(5); // from 0 --> 5
  // print(random); //random number from 0 --> 5

  // double randomDouble = Random().nextDouble(); //from 0 --> 1
  // print(randomDouble); //random real number from 0 --> 1


  // sum
  // var addition = 16 + 4;
  // print(addition);
  // print(16+4);

  // subtract
  // var sub = 10 - 5;
  // print(sub);
  // print(10-5);

  // multiplication
  // var multiplication = 2 * 2;
  // print(multiplication);
  // print(2*2);

  //division
  // var division = 16/3; // --> 5.3333333333333333
  // var division = 16 % 3; // --> 1
  var division = 16 ~/ 3; // --> 5
  print(division);
}