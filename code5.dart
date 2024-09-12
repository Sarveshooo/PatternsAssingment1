import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = rows; i >= 1; i--) {
    for (int j = 0; j < rows; j++) {
      stdout.write('$i ');
    }
    print('');
  }
}