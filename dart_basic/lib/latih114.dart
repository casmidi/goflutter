void main() {
  List<String> names = ["Raj", "John", "Rocky","casmidi"];
  List<String> names2 =["Mike","Subash","Mark"];

  List<String> allNames = [...names, ...names2];
  print(allNames);
}
