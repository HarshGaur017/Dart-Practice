void main() {
  //@Set

  var st = {'sonam', 'rahul', 'sumit'};
  print(st);
  print(st.runtimeType);

  var st1 = {1, 2, 'sonam', 'rahul', 'sumit'};
  print(st1);
  print(st1.runtimeType);

  var st2 = <String>{'sonam', 'rahul', 'sumit'};
  print(st2);
  print(st2.runtimeType);

  Set st3 = {'sonam', 'rahul', 'sumit'};
  print(st3);
  print(st3.runtimeType);

  Set<String> st4 = {'sonam', 'rahul', 'sumit'};
  print(st4);
  print(st4.runtimeType);

  //## Empty Set

  var st5 = <int>{};
  print(st5);
  print(st5.runtimeType);

  //## Add item to empty set

  var p = <String>{};
  p.add('Javascript');
  p.add('HTML');
  p.add('CSS');
  print(p);
  print(p.runtimeType);
}
