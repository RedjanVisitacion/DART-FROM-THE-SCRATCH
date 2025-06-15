// 🌟 BASIC FOR LOOP AND LIST EXAMPLE
// This program demonstrates two ways to loop through a List in Dart and print each item.

void main() {
  // A list of grades (type: double)
  List<double> grades = [2.25, 1.50, 2.25, 1.25, 1.25, 1.50];

  // 🔁 FOR LOOP (Index-based)
  // Loops through the list using an index and prints each grade
  for (int grade = 0; grade < grades.length; grade++) {
    print(grades[grade]);
  }

  // 🔁 FOR-IN LOOP (Enhanced loop)
  // A cleaner way to iterate over each element directly
  for (double grade in grades) {
    print(grade);
  }
}
