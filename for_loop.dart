import 'dart:io' as io;

void main(List<String> args) {
  // loop 5...50
  print("Please Enter Starting Point of Loop :- ");
  int lowerLimit = int.parse(io.stdin.readLineSync() ?? "");
  print("Please Enter Ending Point of Loop :- ");
  int upperLimit = int.parse(io.stdin.readLineSync() ?? "");

  while (lowerLimit > 0) {
    print("\n*********************\n ");
    for (var i = lowerLimit; i <= upperLimit; i += 1) {
      print(i);
    }
  }
}
