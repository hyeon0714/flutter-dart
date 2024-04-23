void main() {
  //map

  Map<String, String> fruits = {
    "apple": "red",
    "banana": "yellow",
    "grape": "purple"
  };

  print(fruits);
  //꺼내기
  print(fruits["apple"]);

  print("-----------------------------");

  Map<String, dynamic> pMap = {};
  pMap["prev"] = true;
  pMap["next"] = false;
  pMap["startBtn"] = 6;
  pMap["endBtn"] = 9;
  pMap["boardName"] = "댓글 게시판";

  print(pMap);

  print(pMap["boardName"]);
}
