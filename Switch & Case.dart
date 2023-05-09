//@Switch And Case
void main() {
  var command = 'OPENED';
  switch (command) {
    case 'CLOSED':
      print('Closed');
      break;
    case 'PENDING':
      print('Pending');
      break;
    case 'OPENED':
      print('Opened');
      break;
    default:
      print('Invalid');
  }
}
