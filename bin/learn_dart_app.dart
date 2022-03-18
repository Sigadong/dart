
/// While and Do-while
void main() {
  var i = 1;

  while (i < 5) {
    print(i);

    // i++; //Jika tidak ditulis, menjadi penyebab infinite loops
  }
}

/**
    Ketika menerapkan perulangan pada program kita, ada satu kondisi yang perlu kita hindari yaitu infinite loop.
    Infinite loop atau endless loop adalah kondisi di mana program kita stucked di dalam perulangan. Ia akan berjalan terus hingga menyebabkan crash pada aplikasi dan komputer kecuali ada intervensi secara eksternal, seperti mematikan aplikasi.

    Dapatkah Anda mencari apa yang salah dari dari kode di atas sehingga terjadi infinite loop??
    karena variabel i selalu bernilai 1. Alhasil kondisi i < 5 akan selalu bernilai true dan akibatnya aplikasi akan terus mencetak 1 ke konsol sehingga mengalami crash.
**/