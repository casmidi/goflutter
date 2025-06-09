import 'dart:io';

/*
Name, Email, Phone
John, john@example.com, 123-456-7890
Smith, smith@gmailcom, 0121212121
 */
void main() {
  // open file
  File file = File('test.csv');
  // read file
  String contents = file.readAsStringSync();
  //split file using new line
  List<String> lines = contents.split('\n');
  //print file
  print('-----------------------------');
  for (var line in lines) {
    print(line);
  }
}
