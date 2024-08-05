void main(){
  var doubles = <double>[];
  doubles.add(1.24);
  var numbers = [1,2,3,4,5,6];
  var friends = ['sang', 'phương', 'long'];
  numbers.add(100);
  friends.add('Linh');
  
  print('Số lượng phần tu trong numbers: ${numbers.length}');
  print('Phần tử đầu tieen trong list: number[0]:${numbers[0]}');
  print('Phan tu cuối cùng trong list: number[length - 1]: ${numbers[numbers.length-1]}');
}