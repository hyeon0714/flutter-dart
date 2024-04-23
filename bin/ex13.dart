void main() {
  //클래스
  PersonVo pv = PersonVo("황일영", "010", "02"); //new를 생략해서 사용
  print(pv);

  pv._name = "유재석";
  print(pv);

}

class PersonVo {    //alt+insert 단축키 사용한다
  //필드
  String _name; //_로 private 효과를 준다
  String hp;
  String company;

  //생성자
  PersonVo(this._name, this.hp, this.company);



  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{name: $_name, hp: $hp, company: $company}';
  }
}
