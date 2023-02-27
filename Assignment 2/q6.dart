void main() {
  var li = [1, 2, 4, 7, 8, 3, 4];
  int maxElement = li.reduce((curr, next) => curr > next ? curr : next);
  print(maxElement);
}
