// 🌟 BASIC NULL VALUE EXAMPLE
// This program demonstrates how Dart handles variables with null values.
// A variable without an initial value is 'null' by default unless assigned.

// The '?' after the type (String?) means the variable can hold a null value.
void main() {
  String? storage; // Nullable String: allowed to be null
  print(storage); // Output: null

  // or

  var cabinet; // 'var' without initialization also defaults to null
  print(cabinet); // Output: null
}
