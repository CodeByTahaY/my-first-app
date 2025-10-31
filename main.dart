void main() {
  // //Q1) If a student has marks greater than 40 has attended more than 75% classes, print "Pass",
  // //otherwise "Fail"
  // int marks = 39;
  // int attendance = 75;

  // if (marks >= 40 && attendance >= 75) {
  //   print('Pass');
  // } else {
  //   print('fail');
  // }

  // // Q2) Write a program create two integer variables 'a' and 'b' and assign them any number
  // //and then check if both the conditions 'a < 50' and 'a < b' are true. Display the result,
  // //now check if at-least one of the conditions 'a < 50' and 'a < b' is true.

  // int a = 71;
  // int b = 49;

  // if (a < 50 && a < b) {
  //   print('Both Condiotions are True');
  // } else {
  //   print('No condition is true');
  // }
  // if (a < 50 || a < b) {
  //   print("One codition is true");
  // } else {
  //   print("Neither condition is true");
  // }

  // // Q3) If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ),
  // // write a program to calculate his total marks and percentage marks. Print his name, marks of all
  // // three subjects, total marks and percentage.
  // String name = 'Robert';
  // int subject1 = 78;
  // int subject2 = 45;
  // int subject3 = 62;
  // int totalmarks = 300;
  // num totalMarksEarned = subject1 + subject2 + subject3;
  // double percentage = (totalMarksEarned / totalmarks) * 100;
  // print(name);
  // print('Robert marks for subject1 is $subject1');
  // print('Robert marks for subject2 is $subject2');
  // print('Robert marks for subject3 is $subject3');
  // print('Robert total marks earned are $totalMarksEarned');
  // print('Robert percentage achieved is $percentage');

  // //Q4) Create a program to display a student’s grade based on marks.
  // int subject4 = 90;
  // int subject5 = 70;
  // int subject6 = 50;
  // int totalEarned = subject4 + subject5 + subject6;
  // int total = 300;
  // double per = (totalEarned / total) * 100;

  // print('Subject4 marks are $subject4');
  // print('Subject5 marks are $subject5');
  // print('Subject6 marks are $subject6');
  // print('Total marks earned are $totalEarned');
  // if (per >= 90) {
  //   print("Grade: A");
  // } else if (per >= 80) {
  //   print("Grade: B");
  // } else if (per >= 70) {
  //   print("Grade: C");
  // } else if (per >= 60) {
  //   print("Grade: D");
  // } else if (per >= 40) {
  //   print("Grade: E");
  // } else {
  //   print("Grade: F (Fail)");
  // }

  // //Q5) Take 4 integer variables for subject & create a program for Marksheet that will print user
  // //total marks & percentage
  // int subject7 = 85;
  // int subject8 = 74;
  // int subject9 = 91;
  // int subject10 = 68;
  // int marksObtained = subject7 + subject8 + subject9 + subject10;
  // double percentageMarks = (marksObtained / 400) * 100;

  // print('Subject4 marks are $subject7');
  // print('Subject5 marks are $subject8');
  // print('Subject6 marks are $subject9');
  // print('Total marks obtained are $marksObtained');
  // print('Total percentage obtained is  $percentageMarks');

  // // Q6) Take two variables and store age then using if/else condition to determine oldest and youngest
  // // among them.

  // int age1 = 27;
  // int age2 = 12;

  // if (age1 > age2) {
  //   print('Age1 is oldest');
  // } else if (age1 < age2) {
  //   print('Age2 is oldest');
  // } else {
  //   print('Both are of same age');
  // }

  // //Q7) Write a Dart program to check if a given number is positive, negative, or zero.
  // int number = 0;

  // if (number > 0) {
  //   print("The number is positive.");
  // } else if (number < 0) {
  //   print("The number is negative.");
  // } else {
  //   print("The number is zero.");
  // }

  // // Q8) create two integer variables length and breadth and assign values then check if they are square
  // //values or rectangle values. i.e: if both values are equal then it's square otherwise rectangle.
  // int length = 10;
  // int breadth = 20;

  // if (length == breadth) {
  //   print("It is a Square.");
  // } else {
  //   print("It is a Rectangle.");
  // }

  // //Q9) Write a program to read temperature in centigrade and display a suitable message according to
  // //temperature:
  // num temperature = 28.0;

  // if (temperature < 0) {
  //   print("Freezing weather");
  // } else if (temperature < 10) {
  //   print("Very Cold");
  // } else if (temperature < 20) {
  //   print("Cold");
  // } else if (temperature < 30) {
  //   print("Normal");
  // } else if (temperature < 40) {
  //   print("Hot");
  // } else {
  //   print("Very Hot");
  // }

  // //Q10) You have num variable temperature = 42;
  // // Now print the message according to temperature:
  // // temp < 0 then Freezing weather
  // // temp 0-10 then Very Cold weather
  // // temp 10-20 then Cold weather
  // // temp 20-30 then Normal in Temp
  // // temp 30-40 then Its Hot
  // // temp >=40 then Its Very Hot
  // num temp = 42;
  // if (temp < 0) {
  //   print("Freezing weather");
  // } else if (temp < 10) {
  //   print("Very Cold");
  // } else if (temp < 20) {
  //   print("Cold");
  // } else if (temp < 30) {
  //   print("Normal");
  // } else if (temp < 40) {
  //   print("Hot");
  // } else {
  //   print("Very Hot");
  // }

  // Assigment 3
  //Q.1) Create a list of names and print all names using list.
  List<String> name = ['Taha', 'Babar', 'Ahmed'];
  print(name);
  //Q.2) Create a list of Days and print only  Sunday
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Firday',
    'Saturday',
    'Sunday',
  ];
  print(days[6]);

  //Q.3) create a list  of name, class, roll no, grade, percentage. And print.
  List student = ['John', '10th', 1, 'A', 92.5];
  print(student);

  //Q.4) Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [45, 12, 89, 33, 67, 5, 90, 21];
  numbers.sort();
  int smallest = numbers.first;
  int greatest = numbers.last;
  print(numbers);
  print(smallest);
  print(greatest);

  //Q.5) Given a list of integers, write a dart code that returns the maximum value from the list.
  int maxValue = numbers.last;
  print(maxValue);

  //Q.6) Write a Dart code that takes in a list of strings and prints a new list with the elements
  //in reverse order. The original list should remain unchanged.
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Mango', 'Orange'];
  List<String> reversedFruits = [
    fruits[4],
    fruits[3],
    fruits[2],
    fruits[1],
    fruits[0],
  ];

  print(fruits);
  print(reversedFruits);

  //Q.7) Implement a Dart code that uses the where() method to filter out negative numbers from a list of
  //integers. The program should take in the original list as a parameter and print a new list
  //containing only the positive numbers.

  //Q.8) remove all false values from below list by using removeWhere or retainWhere property.
  //List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
}
