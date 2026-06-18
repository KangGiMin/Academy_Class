class MyClass {
  late String name;
  // 생성자
  MyClass() {
    name = "홍길동";
  }

  void  printName() {
    print("name : $name");
  }
}

void main() {
  final  obj = MyClass();  // new MyClass() 
  // final MyClass obj = new MyClass();
  obj.printName();
}