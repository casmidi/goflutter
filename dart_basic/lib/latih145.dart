// dart program to read from file
import 'dart:io';

void main() {
  // open file in read mode
  File file = File('C:\\Users\\test.txt');
  //read file
  String contents = file.readAsStringSync();
  //print file
  print(contents);
  print('Hasil printnya');
}
