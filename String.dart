void main() {
  // @String

  String name = 'Rahul';
  print(name);
  print(name.runtimeType);

  var name1 = 'sumit';
  print(name1);
  print(name1.runtimeType);

  // @Multiline String

  var multi = ''' this is multiline
  string
  56778''';
  print(multi);

  // @Expression inside string

  var name2 = 'rahul';
  print('${name2}');
  print('My name is ${name2.toUpperCase()}');

  // @String concatenation

  print('hello' + ' ' + 'dart');
  var s1 = 'Hello';
  var s2 = 'Sumit';
  print(s1 + ' ' + s2);

  // @Raw String

  var s = r'In raw string, not even \n gets special treatment.';
  print(s);

  // @String Properties & Methods

  var name3 = 'sonam';
  print(name3.length);
  print(name3.isEmpty);
  print(name3.isNotEmpty);
  print(name3.contains("n"));
  print(name3.padLeft(10));
  print(name3.padRight(10));

  var str1 = '  Hello   ';
  print(str1);
  print(str1.trim());

  var str2 = 'Hello Dart';
  print(str2.split(' '));
}
