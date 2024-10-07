import '../helpers/helper_method.dart';

additionCalculation({
  required num inputOne,
  required num inputTwo,
}) {
  dynamic result = calculatorMachine(
    inputOne: inputOne,
    inputTwo: inputTwo,
    task: (p0, p1) => (p0 ?? 0) + (p1 ?? 0),
  );
  print("The Addition result is :- $result");
}

subtractionCalculation({
  required num inputOne,
  required num inputTwo,
}) {
  dynamic result = calculatorMachine(
    inputOne: inputOne,
    inputTwo: inputTwo,
    task: (p0, p1) => (p0 ?? 0) - (p1 ?? 0),
  );
  print("The Subtraction result is :- $result");
}

multiplicationCalculation({
  required num inputOne,
  required num inputTwo,
}) {
  dynamic result = calculatorMachine(
    inputOne: inputOne,
    inputTwo: inputTwo,
    task: (p0, p1) => (p0 ?? 0) * (p1 ?? 0),
  );
  print("The Multiplication result is :- $result");
}

divisionCalculation({
  required num inputOne,
  required num inputTwo,
}) {
  dynamic result = calculatorMachine(
    inputOne: inputOne,
    inputTwo: inputTwo,
    task: (p0, p1) => (p0 ?? 0) / (p1 ?? 0),
  );
  print("The Division result is :- $result");
}

remainderCalculation({
  required num inputOne,
  required num inputTwo,
}) {
  dynamic result = calculatorMachine(
    inputOne: inputOne,
    inputTwo: inputTwo,
    task: (p0, p1) => (p0 ?? 0) % (p1 ?? 0),
  );
  print("The Remainder result is :- $result");
}
