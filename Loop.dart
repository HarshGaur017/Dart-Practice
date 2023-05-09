//@Loop

void main() {
//## For Loop
  var student = ['Anjali', 'Rahul', 'Sumit'];
  for (var i = 0; i < student.length; i++) {
    print(student[i]);
  }

//## While Loop

  var n = 1;
  while (n <= 5) {
    print('Number $n');
    n++;
  }

  var students = ['Anjali', 'Rahul', 'Sumit'];
  var j = 0;
  while (j < students.length);
  print(students[j]);
  j++;

  // var is_fetching = true;
  // while (is_fetching) {
  //   print("Data Fetching");
  // }

//## DO-While Loop

  var h = 1;
  do {
    print("number is $h");
    h++;
  } while (h <= 5);

//## For-in loop with list

  var batch = ['adi', 'prateek', 'yash'];
  for (var bat in batch) {
    print(bat);
  }

//## For-in loop with Sets

  var aclass = {'gaurav', 'ayush', 'ashu'};
  for (var que in aclass) {
    print(que);
  }

//## For-in loop with Maps

  var address = {'name': 'sonam', 'city': 'ghaziabad', 'state': 'uP'};
  for (var key in address.keys) {
    print(key);
  }

//## ForEach loop with list

  var ipl = ['kkr', 'srh', 'rcb'];
  ipl.forEach((value) => print(value));

//## ForEach loop with set

  var fifa = {'arg', 'brazil', 'ind'};
  fifa.forEach((value) => print(value));

//## ForEach loop with map

  var exam = {'name': 'harsh', 'rollno.': '1', 'class': '12'};
  exam.forEach((key, value) => print('$key = $value'));
}
