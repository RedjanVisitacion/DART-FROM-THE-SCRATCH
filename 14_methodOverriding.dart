// 🌟 BASIC METHOD OVERRIDING EXAMPLE
// This program demonstrates how to define classes, create objects,
// use inheritance, and override methods in Dart.

void main() {
  // 📦 Creating an object of the 'students' class
  var student = students("Redjan", 19);

  // 🐶 Creating an object of the 'Dogs' class (which extends 'students')
  var Dog = Dogs(["kabang", "nana"], "lalay", 2);

  // 🖨️ Call the format() method from both objects
  print(student.format()); // Calls the method from the base class
  print(Dog.format()); // Calls the overridden method in the subclass
}

// 🎓 Base Class: students
class students {
  String name;
  int age;

  // Constructor for students class
  students(this.name, this.age);

  // Method that returns a formatted string
  String format() {
    return "Your name is $name, and age is $age";
  }
}

// 🐾 Subclass: Dogs (inherits from students)
class Dogs extends students {
  List<String> dogName;

  // Constructor using 'super' to pass name and age to the parent class
  Dogs(this.dogName, super.name, super.age);

  // 🔁 Method overriding using @override annotation
  @override
  String format() {
    var formatOutput = 'Output:';
    for (final name in dogName) {
      formatOutput = '$formatOutput $name';
    }
    return "$name $age\n$formatOutput";
  }
}
