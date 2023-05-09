//@Function
void main() {
//# Defining a Function

// returntype function_name(datatype parameter){
//   statements
//   return statements
// }

//# Calling a Function

// function_name()

//## Function without parameter

  myfun() {
    print('hello dart');
  }

  myfun();

  int add() {
    int a = 10;
    int b = 30;
    return a + b;
  }

  var total = add();
  print(total);

//## Function With Parameter
  //### Positional Parameter
  int sub(a, b) {
    return a - b;
  }

  var div = sub(40, 20);
  print(div);

  //### Optional Positonal Parameter

  String intro(String name, String city) {
    return 'I am $name from $city';
  }

  var info = intro('Harsh', 'Ghaziabad');
  print(info);

  //### Named Parameter

  mul({a, b}) {
    print(a);
    print(b);
  }

  mul(b: 10, a: 30);

//# Anonymous Function

  var student = ['sonam', 'rahul', 'ajay'];
  student.forEach((value) {
    print(value);
  });

//# Arrow Function

  var boys = ['arman', 'rahul', 'ajay'];
  boys.forEach((value) => print(value));
}
