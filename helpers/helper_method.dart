calculatorMachine({
  required num inputOne,
  required num inputTwo,
  required Function(num?, num?) task,
}) {
  var result = task(inputOne, inputTwo);
  return result;
}
