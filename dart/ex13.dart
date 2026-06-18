// Set : 중복되지 않는 자료를 저장하는 배열
void main() {
  var citySet = {'서울', '부산', '대구', '대전', '울산', '서울'};
  print(citySet);  // {서울, 부산, 대구, 대전, 울산}
  citySet.add('인천');
  print(citySet);
  citySet.add('대구');
  print(citySet);
}