// dart 의 배열은  List<String  >


import 'dart:io';

void line() {
  print("-----------");
}

void main() {
   var list = [1,2,3,4,5];  // List<int> 
   print(list);             // [1, 2, 3, 4, 5]
   print(list.runtimeType); // List<int>
   line();

   // list.forEach( (n) => print( n * n ) );  // 1, 4, 9, 16, 25  줄바뀜으로 출력
   list.forEach( (n) => stdout.write( "${n*n} ") );  // 1, 4, 9, 16, 25  줄안바뀜으로 출력
   print(list);       // [1, 2, 3, 4, 5]  
   line();

   var list2 = [1,2,3,4,5];
   var list3 = list2.map((n) => n * n);
   // .map() -> 배열방 하나하나를 대상으로 어떤 작업을 수행 결과 Iterable 생성
   print(list2);   // [1, 2, 3, 4, 5]     // list [] 배열 index가능
   print(list3);   // (1, 4, 9, 16, 25)   
     // () : Iterable<> 단순반복, index 접근 불가능(.add() X. remove()X)
     // () -> [] 로 변경 ().toList() )
   print(list2[2]);  // List 라서 가능 : []
   // print(list3[2]);  // error :  Iterable 이라서 첨자사용불가 ()
   var list3_2 = list3.toList();
   print(list3_2[2]);
   line();
 
   // 짝수인것만 제곱
   var list4 = list2.where((n) => n % 2==0).map((n)=>n*n);
   print( list4 );  // (4, 16)

   var chobab = ["새우초밥","광어초밥","연어초밥"];
   print(chobab);
   var chobabchage = chobab.where((i) => i != "광어초밥");
   print(chobabchage);
}