void main() {
  List<String> items = ['a', 'b', 'c' ];
  print(items);   // [a, b, c]

  // 배열 == List 와 동일
  var items2 = ['사과', '배', '바나나'];  // List<String> items2
  print(items2);
  print('배열의 크기:${items2.length}');

  items2[0] = '딸기';
  items2.add('망고');
  items2.add('수박');
  items2.add('딸기');
  print(items2);   // [딸기, 배, 바나나, 망고, 수박, 딸기]

  List<dynamic> list = [1, 2, 'a'];   // Object -> dynamic
  print(list);
  print(list.runtimeType);   // List<Object>

  var  list2 = [1,2,'a', 3.5];
  print(list2);
}