void main(){
  var numbers = [1,2,3,4,5,6];
  var friends = ['sang', 'phương', 'long'];
  numbers.add(100);
  numbers.insert(2, 200);
  friends.add('Linh');

  //for loop
  //cập nhật các phần tử
  // for(var friend in friends){
  //   friend = friend.toUpperCase();
  //   print(friend);
  // }

  var counter = 0;
  for(var friend in friends){
    if(friend.toLowerCase().compareTo('sang') == 0){
      counter++;
      print(friend.toUpperCase());
    }

  }
  print('Có $counter người tên sang');
}