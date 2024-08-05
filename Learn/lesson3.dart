import 'dart:io';
import 'dart:convert';

void main(){
  print('Họ và tên bạn là gì?');
  var fullName = stdin.readLineSync(encoding: utf8)!;
  print('Bạn bao nhiêu tuổi?');
  var age = int.parse(stdin.readLineSync()!);
  print('Điểm GPA của b là bao nhiêu');
  var gpa = double.parse(stdin.readLineSync()!);
  print('==>Thông tin người dùng<==');
  print('Xin chào $fullName');
  print('Năm nay $fullName $age tuổi');
  print('Điểm GPA của $fullName là: ${gpa.toStringAsFixed(2)}');
}