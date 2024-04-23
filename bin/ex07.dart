void main(){

  //반복문
  //${} 문자열 안의 변수를 인식한다
  
  int a = 2;
  for(int i = 0; i < 10; i++){
    print("${a} * ${i} = ${a*i}");
  }
}