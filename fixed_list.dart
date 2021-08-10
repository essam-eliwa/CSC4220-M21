main(List<String> args) {
  //Fixed length
  var numbers = new List.filled(3, '');
  numbers[0] = "One";
  numbers[1] = "Two";
  numbers[2] = "Three";
  print(numbers);

  // Error => Unsupported operation: add
  //numbers.add("Four");
}
