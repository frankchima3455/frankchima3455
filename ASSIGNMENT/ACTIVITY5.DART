import 'dart:io';

void main() {
  print("Enter a number: ");
  String userInput = stdin.readLineSync();
  int number = int.parse(userInput);
  
  String result = (number >= 0) ? 'positive' : 'negative';
  print('The number $number is $result.');
}