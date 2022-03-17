
void main() {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";
  print(singleQuote);
  print(doubleQuote);

  // Strings: use escape string(\)
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");

  // String Interpolation
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');

  // using the letter 'r' before the String will tell Dart to treat the String as raw
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  print('Dia baru saja membeli komputer seharga \$1,000.00');

  // In Unicode Darts these are known as runes
  print('Hi \u2665');
}