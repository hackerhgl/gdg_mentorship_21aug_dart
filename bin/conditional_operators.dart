void main(List<String> args) {
  // == equals to
  // != not equals to
  // >  Greater than
  // <  Less than
  // >=  Grater and equals to
  // <=  less and equals to

  final percentage = 80;
  String grade;

  if (percentage > 80) {
    grade = "A+";
  } else if (percentage > 70 && percentage <= 80) {
    grade = "A";
  } else {
    grade = "V";
  }

  print(grade);
}
