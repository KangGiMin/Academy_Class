class Dog {
   late String   name;
   late int      age;
   late String   color;
   // 생성자
   Dog(String name, int age, {String color="white"}) {
     this.name  = name;
     this.age   = age;
     this.color = color;
   }
}

void main() {
  Dog d1 = Dog("Toto", 13, color:"black" );
  Dog d2 = Dog("Mango", 2);

  print('d1 이름:${d1.name} 나이:${d1.age} 색깔:${d1.color}');
  print('d2 이름:${d2.name} 나이:${d2.age} 색깔:${d2.color}'); 
}