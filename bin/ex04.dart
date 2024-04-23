void main(){
  //연산자
  // + - * / %

  //int a = 5/2;  -> 안됨
  double a = 5/2;
  print(a);

  int b = 5%2;
  print(b); //나머지

  int c = 5~/2;
  print(c); //나머지를 제외한 몫

  int no = 3;
  no++; //증감
  print(no);

  bool boo = (5>3) & (5<3);
  print(boo);

  bool boo2 = (5>3) | (5<3);
  print(boo2);
}