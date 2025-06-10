class Student {
  final _schoolname = "ABC School";

  String getSchoolName() {
    return _schoolname;
  }

  //This is not possible
  //student._scholname = "XYZ School";
}

void main() {
  var student = Student();
  print(student.getSchoolName());
  // This is not possible
  //Student._schoolname = "XYZ School";
}
