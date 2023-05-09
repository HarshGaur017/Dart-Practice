//@Control Flow Statements

void main() {
//## If Statement
  var is_login = true;
  if (is_login) {
    print("Welcome");
  }

  var a = 10;
  if (a == 10) {
    print('value of a is $a');
  }

  // ## Else

  var login = false;
  if (login) {
    print('welcome');
  } else {
    print('sorry didnt recognise');
  }

  var b = 20;
  if (b == 10) {
    print('value of a is $b');
  } else {
    print('invalid value');
  }

  //## Else If

  var c = 50;
  if (c == 10) {
    print('value of a is $c');
  } else if (c == 20) {
    print('value is $c');
  } else {
    print('invalid value');
  }
}
