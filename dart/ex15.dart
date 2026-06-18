class Dog {
  String name = "Toto";   // public
  int    _age = 13;       // private (package)

  void  bark() {
    print("$_age살 $name(이)가 짖는다");
  }
}
void main() {
  Dog  dog = Dog();  
  dog.bark();
  dog.name = 'Totoro';
  dog._age = 5;  // 같은 package(폴더) 안에서 사용가능
  dog.bark();
}