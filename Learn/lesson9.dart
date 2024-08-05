import 'dart:io';

void main(){
  print('Nhập số a');
  var a = int.parse(stdin.readLineSync()!);
  print('Nhập số b');
  var b = int.parse(stdin.readLineSync()!);
  print('Nhập phép toán');
  var operator = stdin.readLineSync()!;

  //+ - * /
  Object result;
  switch(operator){
    case '+': 
      result = a + b;
    case '-':
      result = a - b;
    case '*':
      result = a * b;
    case '/':
      result = a / b;
    case '%':
      result = a % b;
    default:
      throw FormatException('Invalid operator');
  }
  print('$a $operator $b = $result');
}