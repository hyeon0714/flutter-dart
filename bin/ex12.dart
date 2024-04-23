import 'ex11.dart';

void main() {
  //기본 포지셔널
  print(cals(2, 3, 4));
  
  //화살표 함수 정의부분 참고
  print(cals2(2, 3, 4));

  //익명함수
  //()=> 1줄코드
  //(){}
  print("------------------");
  //하살표 함수
  var a = (int a, b, c) => a*b-c;
  print(a(4,4,3));

  void cals3(int a, int b, int c) {
    print(a+b-c);
  }
  //블록바디
  cals4() {
    print("zzzz");
  };  //정의를 하고

  cals4();  //이게 실행이다
  


}

int cals(int a, int b, int c) {
  return a + b - c;
}

/*
int cals2(int a, int b, int c){
  return a+b-c;
}
 */
int cals2(int a, int b, int c) => a + b - c;

