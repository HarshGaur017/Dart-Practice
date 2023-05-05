//@Map
void main() {
//##Map Literal

  var address = {
    'name': 'sonam',
    'city': 'ghaziabad',
    'state': 'uttar pradesh'
  };
  print(address);
  print(address.runtimeType);

  Map<String, String> students = {
    'name': 'harsh',
    'city': 'ghaziabad',
    'state': 'up'
  };
  print(students);
  print(students.runtimeType);

  var product = {10: 'Mobile', 20: 'Laptop', 30: 'TV'};
  print(product);
  print(product.runtimeType);

  //## Empty Map

  var school = Map();
  print(school);
  print(school.runtimeType);

  Map<String, String> school1 = Map();
  print(school1);
  print(school1.runtimeType);

  var address2 = {};
  print(address2);
  print(address2.runtimeType);

  //## Add item to map

  var address3 = {};
  address3['name'] = 'sonam';
  address3['class'] = '5';
  address3['rollno'] = '19';
  print(address3);
  print(address3.runtimeType);

  //## Accessing Map Elements

  var address4 = {
    'name': 'sonam',
    'city': 'ghaziabad',
    'state': 'uttar pradesh'
  };
  print(address4);
  print(address4['name']);
  print(address4['city']);
  print(address4['state']);

  //## Map Properties and Methods

  var address5 = {
    'name': 'sonam',
    'city': 'ghaziabad',
    'state': 'uttar pradesh'
  };
  print(address5.length);
  print(address5.isEmpty);
  print(address5.isNotEmpty);
  print(address5.keys);
  print(address5.values);
  print(address5.containsKey('name'));
  print(address5.containsValue('sonam'));
}
