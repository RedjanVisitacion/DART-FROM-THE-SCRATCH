// 🌟 BASIC LIST AND SETS EXAMPLE
// This program demonstrates how to use List and Set collections in Dart.

void main() {
  // 📋 LIST EXAMPLE
  // A list is an ordered collection of items (can contain duplicates)
  List<double> grades = [2.25, 1.50, 2.25, 1.25, 1.25, 1.50];

  grades[2] = 1.00; // Update the 3rd element (index 2) to 1.00
  grades.add(1.75); // Add a new grade to the end of the list
  grades.remove(2.25); // Removes the first occurrence of 2.25
  grades.removeLast(); // Removes the last element in the list
  grades.shuffle(); // Randomly reorders the elements in the list

  print(grades); // Print the modified list
  print(grades.indexOf(1.50)); // Get the index of the first 1.50
  print(grades.length); // Print the number of elements in the list

  //

  // 🔢 SET EXAMPLE
  // A set is an unordered collection of **unique** items (no duplicates)
  var names = {"Redjan", "RPSV_CODES", "RPSV", "CODES"};

  names.add("nana"); // Add a new unique element to the set

  print(names); // Print the set (order may vary)
  print(names.length); // Print the number of unique elements
}
