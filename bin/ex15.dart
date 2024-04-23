void main() {
  //클래스
  //PersonVo pv = PersonVo(name: "활일영", hp: "010", company: "02"); //new를 생략해서 사용


  //이름만 포지셔널로
  PersonVo pv2 = PersonVo("황일영",hp: "010", company: "02"); //
  print(pv2);

}

class PersonVo {
  //alt+insert 단축키 사용한다
  //필드  -> null이면 안된다
  String name; //_로 private 효과를 준다
  String hp;
  String company;

  //생성자
  PersonVo(this.name,{ this.hp = "", this.company = ""}); //포지셔널 + 네임드
  //포지셔널과 네임드를 같이 쓸때는 포지셔널을 앞에 넣어야한다

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{name: $name, hp: $hp, company: $company}';
  }
}
