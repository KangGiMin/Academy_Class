void main() {
  var sum1  = 0;
  var sum2  = 0;
  
  for(var i=1;i<=100;i++) {
    // break 를 사용하지 않는다 -> 사용가능
    switch( i % 2 ) {
      case 0:
      sum1  = sum1 + i;
      case 1:
      sum2  += i;
    }
  }
  print("짝수합:${sum1}");
  print("홀수합:${sum2}");
  print("총계:${sum1 + sum2}");

}