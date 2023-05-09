//@Inheritence
//##Single Inheritence

void main() {
  var obj = Son();
  obj.getValue(10000);
  obj.disp();
}

//Parent Class / Super Class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}

//Child Class / Sub Class
class Son extends Father {
  String car = 'i 10';
  disp() {
    print(car);
    print(money);
  }
}
