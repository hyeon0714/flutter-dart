
void main(){
  //자료형
  int no1 = 10;
  double no2 = 0.2;
  bool b = 3>5;
  String str = "하잉";


  print(no1);
  print(no2);
  print(b);
  print(str);

  print("---------------------");

  //int, double의 부모형
  num no3 = 3;
  num no4 = 3.11;

  print(no3);
  print(no4);

  print("---------------------");

  //자료형의 확인
  print(no1.runtimeType);
  print(no2.runtimeType);
  print(no3.runtimeType);
  print(no4.runtimeType);
  print(str.runtimeType);
  print(b.runtimeType);


  print("---------------------");


  print(no1 is int);
  print(no1 is double);
  print(no1 is num);
}
