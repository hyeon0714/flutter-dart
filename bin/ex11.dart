void main(){
  print(cals(4, 7, 5)); //포지셔널 파라미터

  print(cals2(a:5,c:8,b:4)); //네임드 파라미터
  print(cals2(a:4, c:6));

  print("-------------------------");

  print(cals3(a:5));  // a값은 기본값이 없기에 반드시 지정해야한다

}

int cals(int a,  int b, int c){
  return a+b-c;
}

int cals2({int a=0, int b=0, int c=0}){   //네임드 파라미터를 쓸수있는 함수
  return a+b-c;                           //기본값과 {}가 필요하다
}

int cals3({required int a, int b=0, int c=0}){  //required 기본값을 지정하지 않아도 사용이 가능하게 해준다
  return a+b-c;
}

int cals4(int a, {int b=0, int c=0}){   //포지셔널 + 네임드
  return a+b-c;
}