void main(){
  //상수
  final double pi = 3.14;

  final String name = "정우성";
  //name = "이경규"; -> 바꾸지 못한다  //runtime에 결정된다
  
  
  const int age = 40;
  //age = 65; -> 바꾸지 못한다        //buildtime에 결정된다
  //순서가 빌드후 런이 된다
  
  print("------------------------");
  const String hp = "010-0000-0000";  
  //선언과 동시에 값이 있어야한다
  
  final String hp2;
  hp2 = "010-1111-1111";
  //선언을 하고 값을 넣을수 있다
  
}