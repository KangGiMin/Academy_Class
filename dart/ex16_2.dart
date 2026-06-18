class Dog {
   String   name;
   int      age;
   String   color;
   // 생성자 : @AllArgsConstructor
   Dog(this.name, this.age, this.color);
}

void main() {
  Dog d1 = Dog("Toto", 13, "black" );
  Dog d2 = Dog("Mango", 2, "white" );

  print('d1 이름:${d1.name} 나이:${d1.age} 색깔:${d1.color}');
  print('d2 이름:${d2.name} 나이:${d2.age} 색깔:${d2.color}'); 
}