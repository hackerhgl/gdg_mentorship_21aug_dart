import 'package:recase/recase.dart';

void main(List<String> args) {
  final str = "    haza ".toUpperCase().trim();
  final firstName = "hamza";
  final lastName = "iqbal";

  // final fullName = firstName + " " + lastName;
  final fullName = "${firstName.toUpperCase()} $lastName";
  print(fullName.constantCase);
}
