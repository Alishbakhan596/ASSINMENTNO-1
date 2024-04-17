void main() {
// Question 1:
  int lenght = 5;
  int breadth = 7;
  num area = (lenght * breadth);
  print(area);

// Question 2:

  int num1 = 7;
  int num2 = 8;
  num answer1 = (num1 + num2);
  num answer2 = answer1 / 3;
  num finalResult = answer2 * 5;
  print(finalResult);

//   Question 3:

  int a = 25;
  int b = 48;
  bool bothTrue = (a < 50) && (a < b);
  print(bothTrue);
  bool anyOneTrue = (a > 50) || (a > b);
  print(anyOneTrue);

  //   Question 4:

  int subject1 = 78;
  int subject2 = 45;
  int subject3 = 62;
  num obtainMarks = (subject1 + subject2 + subject3);
  int totalNumbers = 300;

  num percentage = obtainMarks / totalNumbers * 100;
  print("The obtained marks is $obtainMarks And The percentage is $percentage");
}
