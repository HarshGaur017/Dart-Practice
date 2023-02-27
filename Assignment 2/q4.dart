//find out in a list all elements must be >10 , if it is true so print true otherwise false
void main() {
  var li = [2, 3, 11, 34, 54, 10, 3, 0];
  li.forEach((element) => element > 10 ? print('true') : print('false'));
}
