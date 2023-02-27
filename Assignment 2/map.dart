import 'dart:io';

users(String name) {
  var map = {
    'Amit': {
      'id': '23043113',
      'orders': [
        {'order-id': '00021', 'product': 'xyz', 'price': 200},
        {'order-id': '00234', 'product': 'abc', 'price': 10000}
      ],
      'address': 'sector 91, noida'
    },
    'Ram': {
      'id': '53043123',
      'orders': [
        {'order-id': '00121', 'product': 'xyz', 'price': 200},
        {'order-id': '02334', 'product': 'mobile', 'price': 20000}
      ],
      'address': 'sector 91, noida'
    }
  };
  return map[name];
}

void main() {
  String name = stdin.readLineSync()!;
  var info = users(name);
  if (info != null) {
    print("user name : ${name}");
    print("user id : ${info['id']}");
    print("total orders : ${info['orders'].length}");
    print("deliver address : ${info['address']}");
  } else {
    print('no user found !');
  }
}
