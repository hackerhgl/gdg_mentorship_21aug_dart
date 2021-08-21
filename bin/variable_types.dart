void main(List<String> args) {
  // Var can change on runtime
  // final cannot change on runtime
  // const only hard coded values

  var name = "hamza";
  final finalvar = "Data";
  final var2 = finalvar;
  dynamic dvar = 99;

  if (dvar is String) {
    print("dvar is string");
  }
  if (dvar is int) {
    print("dvar is int");
  }

  dvar = "String";

  print(dvar);
}
