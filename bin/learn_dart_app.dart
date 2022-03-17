
void main() {
  // String -> int
  var eleven = int.parse('11');
  print(eleven);

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2);
  print(piAsString);
}