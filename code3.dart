import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    for (int j = 1; j <= rows; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}