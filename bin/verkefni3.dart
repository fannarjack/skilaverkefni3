import 'dart:io';
import'dart:math';
import 'package:verkefni3/verkefni3.dart' as verkefni3;

void main(List<String> arguments) {

  print('Enter how many numbers as you like:');
  int svar = int.parse(stdin.readLineSync());
  double num = svar.toDouble();
  int digits = 0;

  while(num > 0 && num != 0){
    digits++;
    num = (num ~/10).toDouble();


  }
  print('the number of digits in number are ${digits}');
  }





/* dæmi 4
print('Enter how many numbers as you like:');
  double svar = double.parse(stdin.readLineSync());
  double num = svar;
  int digits = 0;

  while(num > 0 && num != 0){
    digits++;
  num = num / 10;

  }
  print('the number of digits in number are ${digits}');
 */






  /* DÆMI 1
  int sum = 0;
  int last = 0;

  for(int i = 1; i <= 10; i++){

    sum += last + i;
    print(sum);

  }
  print('So the sum is ${sum}');

   */


/* DÆMI 2
print('Give a number between 1-10');
  int answer = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    int loka = (answer * i);
    print('${answer} * ${i} = ${loka}');
  }
 */

/* dæmi 3
int sum = 0;
  int avg;

  print('Enter the first number:');
  int first = int.parse(stdin.readLineSync());
  print('Enter the second number:');
  int second = int.parse(stdin.readLineSync());
  print('Enter the third number:');
  int third = int.parse(stdin.readLineSync());
  print('Enter the fourth number:');
  int four = int.parse(stdin.readLineSync());
  print('Enter the fifth number:');
  int five = int.parse(stdin.readLineSync());

  int svar = first + second + third + four + five;


  for(int i = 0; i <= 0; i++){

  sum = svar;
  print(sum);


  }
  print('avg of that is ${sum / 2}');
 */


/* DÆMI 4
 double num;
  double digits = 0;
  print('Enter a number');
  num = double.parse(stdin.readLineSync());


  while(num != 1 && num > 1){

    digits = digits + 1;
    num = num / 10;

  }

  print('the number of digits are ${digits}');
 */

/*
double num;
  double digits = 0;
  print('Enter a number');
  num = double.parse(stdin.readLineSync());


  while(num != 1 && num > 1){

    digits = digits + 1;
    num = num / 10;

  }

  print('the number of digits are ${digits}');

 */