void main(){
  //리스트

  List<int> intList = [3, 14, 22];
  print(intList);
  print(intList[0]);
  print(intList[1]);
  print(intList[2]);
  print("--------------------------");
  for(int i = 0; i<intList.length; i++){
    print(intList[i]);
  }
  print("--------------------------");
  for(int no in intList){
    print(no);
  }
  print("--------------------------");
  
  List<String> strList = [];
  strList.add("일");
  strList.add("이");
  strList.add("삼");
  print(strList);

  //원하는 위치에 데이터 추가
  strList.insert(2, "이2");  //해당위치의 바로앞에 붙는다
  print(strList);

  //데이터 삭제
  strList.removeAt(1);    //해당 순번을 제거
  print(strList);

  
}