//@ Class & Object

/*class Class_name{
  class member
}
*/

void main() {
  //Creating an Object
  var samsung = new Mobile();

  //Calling Instance Method Using Object
  samsung.showModel("A 100");

  var lg = new Mobile();
  lg.showModel("Ls 200");
}

class Mobile {
  // Instance Variable
  late String model;

  //Instance Method
  showModel(md) {
    model = md;
    print(model);
  }

  // //Static Variable
  // static int memory = 12;

  // //Static Method
  // static addExtraMemory(extra) {
  //   memory = memory + extra;
  //   return memory;
  // }
}
