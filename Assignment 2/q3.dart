//find out how many times 200 exist in an array
void main() {
  var li = [100, 200, 300, 200, 50, 200, 50];
  print(li.where((element) => element == 200).length);
}
