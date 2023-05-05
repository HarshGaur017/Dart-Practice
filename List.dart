void main() {
// @List
// #Fixed Length List

  var list = List.filled(3, "");
  list[0] = "Harsh";
  list[1] = "Shubham";
  list[2] = "100";
  print(list);
  print(list.runtimeType);

// ## Dynamic List

  var list4 = [];
  list4.add(100);
  list4.add('harsh');
  print(list4);
  print(list4.runtimeType);

  // #Growable List

  var lst = ["Sonam", "Jay", "Sumit"];
  print(lst);
  print(lst[0]);
  print(lst[1]);
  print(lst[2]);
  print(lst.runtimeType);

  var lst1 = [1, 2, 3, 4, 5];
  print(lst1);
  print(lst1.runtimeType);

  var lst2 = [1, 2, 3, 4, 'Hello'];
  print(lst2);
  print(lst2.runtimeType);

  var lst3 = <int>[
    1,
    2,
    3,
    4,
  ];
  print(lst3);
  print(lst3.runtimeType);

  //## Insert List into another list -- (Spread Operator)

  var boys = ["Harsh", "Shubham", "Amandeep"];
  var girls = ["Yashika", "Kajal", "Lakshita"];
  var students = [...boys, ...girls];
  print(students);

  //## List Properties And Methods

  var peoples = ["sonam", "rahul", "umang"];
  print(peoples);
  print(peoples.length);
  print(peoples.isEmpty);
  print(peoples.isNotEmpty);
  print(peoples.reversed);
  print(peoples.first);
  print(peoples.last);

  //to remove element from list
  peoples.remove("rahul");
  print(peoples);
}
