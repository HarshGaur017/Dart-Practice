/*
create 2 sets and find out the intersection btw these
find out the difference btw these
traverse and print the set
traverse till value >10
traverse after value >50
*/

setFuncs() {
  printElement(e) => print(e);

  setIntersection(Set s1, Set s2) {
    return s1.intersection(s2);
  }

  setDifference(Set s1, Set s2) {
    return s1.difference(s2);
  }

  setTraverse(Set s1) {
    s1.forEach(printElement);
  }

  traverseTill10(Set s1) {
    s1.where((e) => e <= 10).forEach(printElement);
  }

  traverseAfter50(Set s1) {
    s1.where((e) => e > 50).forEach(printElement);
  }

  return [
    setIntersection,
    setDifference,
    setTraverse,
    traverseTill10,
    traverseAfter50
  ];
}

void main() {
  Set<int> s1 = {2, 30, 16, 60, 11, 150, 20, 70, 80};
  Set<int> s2 = {2, 40, 60, 6, 7, 15, 20};

  print(setFuncs()[0](s1, s2));
  print(setFuncs()[1](s1, s2));
  setFuncs()[2](s1);
  setFuncs()[3](s1);
  setFuncs()[4](s1);
}
