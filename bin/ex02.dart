

import 'dart:math';

void main(){
  //타입추론 --> 선언할때 자료형을 정하지 않는다
  //값이 처음 정해지면 자료형이 정해진다 다른자료형으로 못쓴다
  var i = 3;
  var d = 19.2;
  var b = 3>100;
  var str = "안녕";

  print(i);
  print(d);
  print(b);
  print(str);

  print(i.runtimeType);
  print(d.runtimeType);
  print(b.runtimeType);
  print(str.runtimeType);

  print("----------------------");
  
  //자료형 상관없이 다 가능한 변수
  
  dynamic city = "서울";
  print(city);
  print(city.runtimeType);
  

  city = 1000;

  print(city);

  print(city.runtimeType);

  print("----------------------");
  
  int no1 = 3;
  double no2 = 2.2;
  double a = (no1).toDouble();
  print(a);

  double sum = (no1 + no2) as double;
  
  print(sum);
  
}