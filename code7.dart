import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1; // Start with the first odd number

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('$num ');
      num += 2; // Increment by 2 to get the next odd number
    }
    print('');
  }
}