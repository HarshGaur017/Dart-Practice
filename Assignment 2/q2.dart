//sum of elements which is >200
void main() {
  var li = [200, 300, 400, 133, 100, 300];
  int sum = 0;
  li.where((e) => e > 200).forEach((element) => sum += element);
  print(sum);
}
