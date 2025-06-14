// 🌟 BASIC STRING INTERPOLATION EXAMPLE
// This program demonstrates how to insert variable values directly into a string using the $ symbol.
// It defines a name, age, and status, then prints a sentence combining them.

void main() {
  var name =
      "Redjan"; // 'var' allows variable reassignment, type inferred as String
  final age = 19; // 'final' means the value is set once and can't be changed
  const status =
      "single"; // 'const' is compile-time constant, cannot be changed

  // String interpolation: variables are embedded into a sentence using $variableName
  print("My name is $name, age of $age then, I'm $status...");
}
