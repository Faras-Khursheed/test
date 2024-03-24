import 'dart:io';
import 'dart:math';

void main() {
  print('Enter a number:');
  int inputnumber = int.parse(stdin.readLineSync()!);
  //int guessNo = int.prase (random().toString());
  int guessNo = Random().nextInt(20);
  while (true) {
    if (inputnumber == guessNo) {
      print('you win the game');
      break;
    } else if (inputnumber > guessNo) {
      print('enter the smaller number');
      inputnumber = int.parse(stdin.readLineSync()!);
    } else if (inputnumber < guessNo) {
      print('Enter the larger number ');
      inputnumber = int.parse(stdin.readLineSync()!);
    }
  }
}
