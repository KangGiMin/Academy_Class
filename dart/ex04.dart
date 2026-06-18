void main() {
  // var(컴파일), dynamic(실행) : type 추론
  var a = 10;   // int, double, num, String, bool, null
  // List<String>,  Set<String>, Map<String, dynamic>
  var b = 20;

  print(a + b);
  print(a > b);
  print('a의 type:${a.runtimeType}' );
  print('b의 type:${b.runtimeType}' );
  
  var     c = null;
  dynamic d = null;
  print('c의 값:${c}, c의 type:${c.runtimeType}');
  print('d의 값:${d}, c의 type:${d.runtimeType}');

  String? username = null;
  print('username:${username}, type:${username.runtimeType}');
  username = "원영이";
  print('username:${username}, type:${username.runtimeType}');

  int e = 7, f = 2;
  print(e + f);   // 9
  print(e - f);   // 5
  print(e * f);   // 14
  print(e / f);   // 3.5
  print(e ~/ f);  // 3
  print(e % f);   // 1
  print(7.8 % 2.3);  // 0.9000000000000004

  num  n  =  10.5;
  if( n is double) {          // is  : 같은 type 비교  
    print("n 은 double type 이다");    
  }
   if( n is! int) {        // is! : 다른 type 인지 확인 
    print("n 은 double type 이 아니다");    
  }
 
  // type cating : 형변환
  var val1 = 10.0;
  print( "val1:${val1}, type:${val1.runtimeType}" ); // 10.0 double
  num n1   = val1 as num;
  print( "n1:${n1}, type:${n1.runtimeType}" ); // 10.0 double

  num n2   = val1;
  print( "n2:${n2}, type:${n2.runtimeType}" ); // 10.0 double
  print("------------------------");
  int    n4   = val1 as int; // error
  print( "n4:${n4}, type:${n4.runtimeType}" );
  // num n3   = val1 as int;  // error 
  // print( "n3:${n3}, type:${n3.runtimeType}" );

}