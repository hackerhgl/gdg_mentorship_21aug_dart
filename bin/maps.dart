void main(List<String> args) {
  Map<String, dynamic> map = {
    "year": 1999,
  };

  if (map["name"] == null) {
    print("Please input your name");
  }

  print(map);
}
