// 🌟 BASIC LIST FILTERING EXAMPLE
// This program shows two ways to filter and print specific values from a list of grades.

void main() {
  // A list of grade values (type: double)
  List<double> grades = [2.25, 1.25, 1.50, 2.25, 1.25, 1.50, 1.50];

  // ✅ METHOD 1: Using .where() to filter grades equal to 1.25
  for (double grade in grades.where((g) => g == 1.25)) {
    print(grade); // Will print all grades that are exactly 1.25
  }

  // ✅ METHOD 2: Using if-statement to filter grades less than 1.50
  for (double grade in grades) {
    if (grade < 1.50) {
      print(grade); // Will print grades that are lower than 1.50
    }
  }
}
