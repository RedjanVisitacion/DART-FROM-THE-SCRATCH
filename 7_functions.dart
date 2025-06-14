// 🌟 BASIC FUNCTION EXAMPLE
// This program demonstrates how to define and use a function in Dart.
// The function takes a name and age as input and returns a greeting message.

void main() {
  // Call the greetings function with arguments "Redjan" and 19
  // Store the returned string in the 'respo' variable
  final respo = greetings("Redjan", 19);

  // Print the result of the function
  print(respo);
}

// Function definition:
// 'greetings' takes a String 'name' and an int 'age'
// It returns a greeting message using string interpolation
greetings(String name, int age) {
  return "Hi, my name is $name, I am $age years old.";
}
