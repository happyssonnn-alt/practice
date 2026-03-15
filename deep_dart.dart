void main() {
  print("=== Dart vs Python: Key Differences and Unique Syntax ===\n");

  // Step 1: Static Typing vs Dynamic Typing
  // Python is dynamically typed, but Dart is strongly typed.
  // Although Dart has 'var', the type is inferred and locked once assigned.
  String language = "Dart";
  var version = 3.0; // Inferred as double
  // version = "Three"; // This would cause a compilation error, unlike Python.
  print("1. Typing: $language $version is statically typed.");

  // Step 2: The 'final' and 'const' keywords
  // Python doesn't have built-in immutable constants at the language level.
  final DateTime now = DateTime.now(); // Set at runtime, but cannot be changed.
  const int daysInWeek = 7; // Set at compile-time.
  print("2. Immutability: final and const provide strict data safety.");

  // Step 3: Null Safety (Sound Null Safety)
  // Dart prevents null pointer exceptions at compile time.
  String? nullableName = null; // '?' allows null
  String nonNullableName = "Dart User"; // Cannot be null
  print("3. Null Safety: Use '?' for nullable types: $nullableName, $nonNullableName");

  // Step 4: Functions and Arrow Syntax
  // Python uses 'def' and 'lambda'. Dart uses type-annotated functions and '=>'.
  int multiply(int a, int b) => a * b;
  print("4. Arrow Function: 5 * 4 = ${multiply(5, 4)}");

  // Step 5: Collection If and Collection For
  // Dart allows logic directly inside List/Map literals (very powerful for UI).
  bool includeExtra = true;
  List<String> features = [
    "Static Typing",
    "Null Safety",
    if (includeExtra) "Collection If",
    for (var i = 1; i <= 2; i++) "Feature #$i"
  ];
  print("5. Collection Operators: $features");

  // Step 6: Cascades (..)
  // This allows performing a sequence of operations on the same object.
  var