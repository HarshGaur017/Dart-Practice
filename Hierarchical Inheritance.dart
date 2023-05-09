//@Inheritence
//##Hierarchical Inheritence

void main() {
  var s_obj = Son();
  s_obj.getValue(1000);
  s_obj.disp();

  var d_obj = Daughter();
  d_obj.getValue(2000);
  d_obj.disp();
}

//Parent Class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}

//Child Class
class Son extends Father {
  String car = 'Scorpio';
  disp() {
    print(car);
    print(money);
  }
}

//Child Class
class Daughter extends Father {
  String scooty = 'Activa';
  disp() {
    print(scooty);
    print(money);
  }
}
