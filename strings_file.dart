void main(List<String> args) {
  var s = '1,2,3,4,5';

  print(s.contains(RegExp(r'[A-Za-z0-9]')));
}
