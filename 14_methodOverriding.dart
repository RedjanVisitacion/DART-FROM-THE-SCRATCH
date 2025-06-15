// 🌟 BASIC METHOD OVERRIDING & toString() EXAMPLE
// This program shows how to define classes, use inheritance,
// override methods, and customize object string representation in Dart.

void main() {
  // 📦 Creating an instance of the 'students' class
  var student = students("Redjan", 19);

  // 🐶 Creating an instance of the 'Dogs' class (which extends 'students')
  var Dog = Dogs(["kabang", "nana"], "lalay", 2);

  // 🖨️ Print the object directly — calls toString() internally
  print(student); // Will use students.toString() → students.format()
  print(Dog); // Will use Dogs.toString()
}

// 🎓 Base Class: students
class students {
  String name;
  int age;

  // Constructor for initializing name and age
  students(this.name, this.age);

  // ✅ Method to format the student's info
  String format() {
    return "Your name is $name, and age is $age";
  }

  // 🧾 Override the default object string representation
  @override
  String toString() {
    return format(); // Delegates to the format() method
  }
}

// 🐾 Subclass: Dogs (inherits from students)
class Dogs extends students {
  List<String> dogName;

  // Constructor with super to pass name and age to parent
  Dogs(this.dogName, super.name, super.age);

  // 🔁 Override the format() method for custom logic
  @override
  String format() {
    var formatOutput = 'Output:';
    for (final name in dogName) {
      formatOutput += ' $name';
    }
    return "$name $age\n$formatOutput";
  }

  // 🧾 Override toString() to show dog-specific info
  @override
  String toString() {
    return "$name $age $dogName";
  }
}
