void main() {
  Map<String, String> countryCapital = {
    'USA': 'Nothing',
    'India': 'Delhi',
    'China': 'Beijing',
  };

  countryCapital.remove('USA');
  print(countryCapital);
}
