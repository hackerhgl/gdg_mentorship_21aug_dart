void main(List<String> args) {
  printName("Mr", null, 999);
  printNewName("MR", year: 88);
}

void printName(String title, [String? name, int? year]) {
  print("Hello $title $name $year");
}

void printNewName(String title, {String? name, int? year}) {
  print("Greetings $title $name $year ");
}
