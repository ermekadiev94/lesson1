void main() {
  var name = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  for (int a in name) {
    var result = [];
    if (a.isEven) {
      print(a);
      result.add(a);
    }
    print(result);
  }
}
