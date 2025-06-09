void main() {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];

  List<String> startWiths =
      days.where((element) => element.startsWith("S")).toList();
  print(startWiths);
}
