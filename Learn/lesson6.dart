void main(){
  var numbers = [1,2,3,4,5,6];
  var friends = ['sang', 'phương', 'long'];
  numbers.add(100);
  numbers.insert(2, 200);
  friends.add('Linh');

  //for loop
  //cập nhật các phần tử
  for(var index = 0; index < numbers.length; index++){

    numbers[index] *=2;
  }
  print('Đây là danh sách chi số và giá tri phan tu tai chi so');
  for(var index = 0; index<numbers.length; index++){
    print('$index: ${numbers[index]}');
  }
}