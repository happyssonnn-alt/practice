void main() {
  // Basic variable declarations
  String name = "Dart Learner";
  int age = 25;
  double progress = 0.75;
  bool isExcited = true;

  print("Hello, $name!");
  print("Age: $age");
  print("Learning Progress: ${progress * 100}%");

  // Control flow: If-else
  if (isExcited) {
    print("Let's dive into Dart functions!");
  }

  // List and Loop
  List<String> topics = ["Variables", "Control Flow", "Functions", "Classes"];
  print("\nTopics to cover:");
  for (var topic in topics) {
    print("- $topic");
  }

  // Calling a function
  int result = calculateSum(10, 20);
  print("\nSum of 10 and 20 is: $result");

  // Using a Class
  var student = Student("Alice", "Computer Science");
  student.introduce();
}

// A simple function
int calculateSum(int a, int b) {
  return a + b;
}

// A simple class
class Student {
  String name;
  String major;

  Student(this.name, this.major);

  void introduce() {
    print("\nHi, I'm $name and I study $major.");
  }
}
