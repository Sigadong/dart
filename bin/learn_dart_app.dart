void main() {
  // Exceptions

  // use the on keyword to resolve when an exception occurs.
/*  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print('Can not divide by zero');
  }*/

 // The catch block can be combined with on. Catch will catch if no exception satisfies the attached on block.
/*  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on StringBuffer {
    print('Can not divide by zero');
  } catch (e) {
    print('Exception happened: $e');
  }*/

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s){
    print('Exception happened: $e');
    print('Stack trace: $s'); // Kita bisa melihat detail exception dan di baris mana exception tersebut terjadi
  } finally {
    // Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch
    print('This line still executed');
  }



}