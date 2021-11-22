void main() {
  List<int> number = [10, 20, 30];
  number.add(40);
  var count = number.length;
  var total = 0;
  print('Member = $count');
  print('First member = ${number[0]}');
  print('Last number = ${number[count - 1]}');
  for (var i = 0; i < count; i = i + 1) {
    print(number[i]);
    total += number[i];
  }
  print(total);
}
