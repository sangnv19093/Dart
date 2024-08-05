import 'dart:io';

void main(){
  //Hằng số trong dart
  // final X = 100; //không thể thay đổi giá tri
  // final String MY_NAME ='Long';
  final double PI = 3.1415926;

  // const int Y = 300;
  // //var FRIENDS = const [];
  // const friends = {};
  
  print('Bán kính đường tron:');
  var r = double.parse(stdin.readLineSync()!);
  var area = PI * r *r;
  print('Diện tích đường tròn r = $r là: $area');
}