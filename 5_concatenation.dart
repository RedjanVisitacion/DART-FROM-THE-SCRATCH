// 🌟 BASIC CONCATENATION EXAMPLE
// This program demonstrates how to combine (concatenate) multiple strings and variables into a single output using the + operator.

void main() {
  var name = "Redjan"; // Stores the name
  var age = 19; // Stores the age (as an integer)
  var year = "3rd year"; // Stores the year level
  var program = "BSIT"; // Stores the program/course

  // Concatenates the strings using the + operator
  // Note: age is converted to a string using .toString() because it's an integer
  print("My name is " +
      name +
      ", age of " +
      age.toString() +
      ".\nA " + // \n adds a line break togoat the next line..
      program +
      " " +
      year +
      " student..");
}
