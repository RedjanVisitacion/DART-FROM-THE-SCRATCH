// 🌟 BASIC IF-ELSE STATEMENT EXAMPLE
// This program checks the user's relationship status and responds with a custom message.

void main() {
  var name = "Redjan"; // Stores the user's name
  final String status =
      "single"; // 'final' means this value cannot change after being set

  // 🔎 IF-ELSE statement checks if the status is "single"
  if (status == "single") {
    print("Why man $status ng bbna $name ;)"); // If single, print this message
  } else {
    print(
        "Wow naa na diay kay uyab $name ?"); // If not single, print this instead
  }
}
