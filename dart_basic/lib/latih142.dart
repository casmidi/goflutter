// dart program to read from file
import 'dart:io';

void main() {
  //creating file object
 // File file = File('lib/test.txt');
  File file = File('test.txt');
  //read File
  String contents = file.readAsStringSync();
  //print file
  print(contents);
}
