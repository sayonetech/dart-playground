main() {
  var name1 = 'Bob';
  dynamic name2 = 'Bob';
  String name3 = 'Bob';
  print(name1);
  print(name2);
  print(name3);

  // Default value
  // Uninitialized variables have an initial value of null.
  int lineCount;
  print(lineCount);

  //Final variable
  // If you never intend to change a variable, use final or const,
  // either instead of var or in addition to a type
  // Note: Instance variables can be final but not const.
  final name = 'Bob'; // Without a type annotation
  // name = 'Alice';  // Uncommenting this causes an error
  final String nickname = 'Bobby';
}
