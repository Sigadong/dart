
/// While and Do-while
void main() {
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync();

    if (username.length < 6 ) {
      notValid = true;
      print('Username Anda tidak valid');
    }
  } while (notValid);
}

/**
    Kondisi pada while akan dievaluasi sebelum blok kode di dalamnya dijalankan, sedangkan do-while akan mengevaluasi boolean expression setelah blok kodenya dijalankan.
    Ini artinya kode di dalam do-while akan dijalankan setidaknya satu kali.
**/