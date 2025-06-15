// 🌟 BASIC MAPPING (MAP) EXAMPLE
// This program demonstrates how to create and work with a Map in Dart.
// A Map stores key-value pairs — where each key is unique.

void main() {
  // 📌 Create a Map with String keys and String values
  Map<String, String> names = {
    "first": "Redjan",
    "second": "RPSV",
    "third": "RPSV_CODES"
  };

  // ➕ Add a new key-value pair to the map
  names["fourth"] = "lalay";

  // 🖨️ Print the entire map
  print(names);

  // 🔍 Check if a specific key exists
  print(names.containsKey("first")); // true

  // 🔍 Check if a specific value exists
  print(names.containsValue("RPSV_CODES")); // true

  // 🧾 Get all values in the map
  print(names.values); // (Redjan, RPSV, RPSV_CODES, lalay)

  // 🗝️ Get all keys in the map
  print(names.keys); // (first, second, third, fourth)
}
