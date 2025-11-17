import 'dart:io';

void main() {
  // Q1. Write a program that prints the Fibonacci sequence up to a given number using a for loop.
  // Example:
  // Input:
  // 10
  // Output:
  // 0 1 1 2 3 5 8

  int limit = 10;

  int a = 0, b = 1;

  for (int i = 0; a <= limit; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }

  // Q2.  Implement a code that finds the largest element in a list using a for loop.
  // Example:
  // Input:
  // [3, 9, 1, 6, 4, 2, 8, 5, 7]
  // Output:
  // Largest element: 9

  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print(largest);

  // Q3. Write a program that prints the multiplication table of a given number using a for loop.
  // Example: Input: 5
  // Output:
  // 5 x 1= 5

  // 5 x 2= 10

  // 5 x 3= 15
  // ...
  // ...
  // ...
  // 5 x 10 = 50

  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }

  // Q4. Implement a function that checks if a given string is a palindrome.
  // Example:
  // input:
  // "radar"
  // Output:
  // "radar" is a palindrome.
  print("Enter a string:");
  String input = stdin.readLineSync()!;

  bool isPalindrome = true; // assume it is a palindrome
  int len = input.length;

  for (int i = 0; i < len ~/ 2; i++) {
    if (input[i] != input[len - 1 - i]) {
      isPalindrome = false;
      break; // no need to check further
    }
  }

  if (isPalindrome) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }

  // Q5. Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in
  // a row. The pattern like :

  //  1

  //  22

  //  333

  //  4444

  int n = 4; // number of rows

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print(""); // new line
  }

  // Q6. Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and
  // if-else condition.

  List<int> numbers1 = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  print("Numbers greater than 5:");
  for (int i = 0; i < numbers1.length; i++) {
    if (numbers1[i] > 5) {
      print(numbers1[i]);
    }
  }

  // Q7.  Write a program that counts the  number of vowels in a given string using a for loop and if-else condition.

  print("Enter a string:");
  String input1 = stdin.readLineSync()!;

  int vowelCount = 0;

  for (int i = 0; i < input1.length; i++) {
    String ch = input1[i];

    if (ch == 'a' ||
        ch == 'e' ||
        ch == 'i' ||
        ch == 'o' ||
        ch == 'u' ||
        ch == 'A' ||
        ch == 'E' ||
        ch == 'I' ||
        ch == 'O' ||
        ch == 'U') {
      vowelCount++;
    }
  }
  print(vowelCount);
}
