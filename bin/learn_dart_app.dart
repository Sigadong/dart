/* Higher-Order Functions
Apa yang bisa dilakukan dengan lambda atau anonymous function??

Kita bisa memanfaatkan lambda untuk membuat higher-order function.
Higher order function adalah fungsi yang menggunakan fungsi lainnya sebagai parameter, menjadi tipe kembalian, atau keduanya.

Seperti fungsi berikut:
  void myHigherOrderFunction(String message, Function myFunction) {
    print(message);
    print(myFunction(3, 4));
  }
Fungsi di atas merupakan higher order function karena menerima parameter berupa fungsi lain. Untuk memanggil fungsi di atas,
kita bisa langsung memasukkan lambda sebagai parameter maupun variabel yang berisi nilai berupa fungsi.
*/

void main() {
  // Opsi 1
  Function sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);


  // Opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
}