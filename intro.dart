// Define a function.
printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

// This is where the app starts executing.
// Every app must have a top-level main() function, which serves as the entrypoint to the app.
// The main() function returns void and has an optional List<String> parameter for arguments.
main(List<String> arguments) {
  print(arguments);
  var number = 42; // Declare and initialize a variable.
  printInteger(number); // Call a function.

  // Although Dart is strongly typed, type annotations are optional because Dart can infer types.
  //  In the code above, number is inferred to be of type int.
  // When you want to explicitly say that no type is expected, use the special type dynamic.
  dynamic number2 = 43;
  printInteger(number2);
}
