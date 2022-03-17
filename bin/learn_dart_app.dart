void main() {
  // Optional parameters

  // Dengan cara ini Anda bisa memasukkan parameter tanpa mempedulikan urutan parameter dengan menyebutkan nama parameternya.
  greetNewUser(name: 'Widy', age: 20, isVerified: true);
  greetNewUser(name: 'Widy', age: 20);
}

// Dart mendukung optional parameter, di mana kita tidak wajib mengisi parameter yang diminta oleh fungsi.
// Untuk bisa membuat parameter menjadi opsional, kita perlu memasukkannya ke dalam kurung siku.
// void greetNewUser([String? name, int? age, bool? isVerified]) => print('Hello, My name is $name, my old $age th');
/*
  Setiap parameter yang tidak dimasukkan akan memiliki nilai null. Namun sejak versi 2.12, Dart memiliki fitur null safety di mana suatu variabel secara default tidak bisa memiliki nilai null.
*/

// Solusinya, kita bisa menambahkan tanda tanya (?) setelah tipe data supaya bisa menyimpan nilai null atau memberikan nilai parameter default
// void greetNewUser([String? name, int? age, bool? isVerified]) => print('Hello, My name is $name, my old $age th');

/*
Dengan cara ini, urutan parameter masih perlu diperhatikan sehingga jika kita hanya ingin mengisi parameter terakhir,
kita perlu mengisi parameter sebelumnya dengan null.
greetNewUser(null, null, true);
*/

// Untuk mengatasi masalah di atas kita bisa memanfaatkan named optional parameters. Pada opsi ini kita menggunakan kurung kurawal pada parameter.
void greetNewUser({required String name, required int age, bool isVerified = false}) => print('Hello, My name is $name, my old $age th');