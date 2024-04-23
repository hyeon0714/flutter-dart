void main() {
  //클래스
  PersonVo pv = PersonVo(name: "활일영", hp: "010", company: "02"); //new를 생략해서 사용
  print(pv);

  //이름이 없으면 에러가 나도록
  PersonVo pv2 = PersonVo(hp: "010", company: "02"); //이름이 없어서 로규가 난다


}

class PersonVo {
  //alt+insert 단축키 사용한다
  //필드  -> null이면 안된다
  String name; //_로 private 효과를 준다
  String hp;
  String company;

  //생성자
  PersonVo({required this.name, this.hp = "", this.company = ""}); //네임드
  //이름을 반드시 지정해야한다

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{name: $name, hp: $hp, company: $company}';
  }
}
