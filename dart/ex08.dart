void main() {
  // 람다식 - 한문장 , return x
  Function  addOne = (n) => n + 1;
  print( addOne(3) );

  // 익명함수 - 여러문장, return o
  Function addTwo = (n) {
    return n+2;
  };   // declare 문 ; 필수
  print( addTwo(3) );
}