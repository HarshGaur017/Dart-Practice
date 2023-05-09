//@ Exceptional Handling

void main() {
  var result = 5 ~/ 0;
  print(result);

  //## try on
  try {
    var result = 5 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('can not divide');
  }

  //## try catch
  try {
    var mul = 4 ~/ 0;
    print(mul);
  } catch (e) {
    print(e);
  }

  //## try on catch
  try {
    var mul = 4 ~/ 0;
    print(mul);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  }
}
