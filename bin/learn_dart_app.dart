void main() {
  /*
   Tanda tanya (?) di atas menunjukkan bahwa variabel favoriteFood boleh memiliki nilai null (nullable).
   Sementara variabel age harus memiliki nilai angka dan tidak boleh null (non-nullable).
  */
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood = null;

  buyAMeal(favoriteFood);       // Compile error
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}

/*
  Cara kedua yang bisa kita lakukan adalah menggunakan bang operator (!).
  Dengan operator ini kita memberitahu compiler dan memberikan jaminan bahwa variabel tidak akan bernilai null.
*/