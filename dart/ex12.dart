// Map
import 'dart:io';

void main() {
  var cityMap = {
    'korea' : 'seoul',
    'japan' : 'tokyo',
    'china' : 'beijing',
  };

  print(cityMap);   // {korea: seoul, japan: tokyo, china: beijing}
  print(cityMap['korea']);   // seoul
  cityMap['korea'] = 'busan';     // 수정
  cityMap['england'] = 'london';  // 추가
  cityMap['0'] = '글자';
  print(cityMap);   // {korea: busan, japan: tokyo, china: beijing, england: london}
  print(cityMap[0]);   // null 
  print(cityMap['0']);   // 글자 

  print('값 입력:');
  // final String? title = stdin.readLineSync(); 
  final  title = stdin.readLineSync(); 
  print('입력:$title');
  // Unknown evaluation response type: null
  // dartpad, android studio, vscode 디버그 콘솔 에서 정상 X
  // vscode 의 터미널에서 정상동작
}