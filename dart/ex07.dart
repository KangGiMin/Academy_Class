num magicBox(Function f, num v1, num v2) {
  return f(v1, v2);
}

num add(num a, num b) { return a + b; }
num sub(num a, num b) { return a - b; }
num mul(num a, num b) { return a * b; }

void main() {
  print( magicBox(add, 3, 4) );
  print( magicBox(sub, 3, 4) );
  print( magicBox(mul, 3, 4) );
}
