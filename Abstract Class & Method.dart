//# Abstract Class & Method

void main() {
  var obj = Students();
  obj.updateStudents();
}

abstract class Teacher {
  //Defining Constructor
  //Variable
  //Methods
  updateStudents(); // Abstract Method
}

class Students extends Teacher {
  // Defining Abstract Method
  @override
  updateStudents() {
    print('Hello');
  }
}
