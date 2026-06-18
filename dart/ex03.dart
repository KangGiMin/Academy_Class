void main() {
  String  name  = "홍길동";
  // String  name2 = null;   // error
  String?  name2 = null;

  print("이름:" + name);
  print("이름 ${name}");
  print("타입:${name.runtimeType}");
  print(name2 ?? "기본이름"); // name2  가 null 이면 "기본이름" 출력

}