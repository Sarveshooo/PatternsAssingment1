import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 0; i < rows; i++) {
    int start = num;
    for (int j = 0; j < rows; j++) {
      stdout.write('${start + j} ');
    }
    num += rows - 1;
    print('');
  }
}