void main() {
  var data = 10;
  print(data);
  // data='글자';  // error
  dynamic x = 1;
  print(x.runtimeType);
  x = 3.14;
  print(x.runtimeType);
}