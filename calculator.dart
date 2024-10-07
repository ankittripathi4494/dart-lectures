import 'dart:io';

import 'utility/utility.dart';

var menuString = '''
  \t\tMenu Options\t\t
  *********************************

  1. Addition
  2. Subtraction
  3. Multiplication
  4. Division
  5. Remainder
  6. Exit


''';
void main(List<String> args) {
  while (true) {
    calulator();
  }
}

void calulator() {
  print(menuString);
  print("Please Select Menu Option :- ");
  int input = int.parse(stdin.readLineSync() ?? "");

  num numberOne = 0;
  num numberTwo = 0;

  switch (input) {
    case 1:
      print("Please Enter Number 1 :- ");
      numberOne = double.parse(stdin.readLineSync() ?? "");
      print("Please Enter Number 2 :- ");
      numberTwo = double.parse(stdin.readLineSync() ?? "");
      additionCalculation(inputOne: numberOne, inputTwo: numberTwo);
    // break;
    case 2:
      print("Please Enter Number 1 :- ");
      numberOne = double.parse(stdin.readLineSync() ?? "");
      print("Please Enter Number 2 :- ");
      numberTwo = double.parse(stdin.readLineSync() ?? "");
      subtractionCalculation(inputOne: numberOne, inputTwo: numberTwo);
    // break;
    case 3:
      print("Please Enter Number 1 :- ");
      numberOne = double.parse(stdin.readLineSync() ?? "");
      print("Please Enter Number 2 :- ");
      numberTwo = double.parse(stdin.readLineSync() ?? "");
      multiplicationCalculation(inputOne: numberOne, inputTwo: numberTwo);
    //break;
    case 4:
      print("Please Enter Number 1 :- ");
      numberOne = double.parse(stdin.readLineSync() ?? "");
      print("Please Enter Number 2 :- ");
      numberTwo = double.parse(stdin.readLineSync() ?? "");
      divisionCalculation(inputOne: numberOne, inputTwo: numberTwo);
    // break;
    case 5:
      print("Please Enter Number 1 :- ");
      numberOne = double.parse(stdin.readLineSync() ?? "");
      print("Please Enter Number 2 :- ");
      numberTwo = double.parse(stdin.readLineSync() ?? "");
      remainderCalculation(inputOne: numberOne, inputTwo: numberTwo);

    case 6:
      print("Program Closed Successfully");
      exit(0);
    default:
      print("Wrong Option Choose. Please Try again");
  }
}
