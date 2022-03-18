
/// Break and Continue
void main() {
  breakContinue();
}

void breakContinue() {
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}


/**
    Keyword lain yang berguna pada proses perulangan adalah continue. Dengan continue kita bisa melewatkan proses iterasi dan lanjut ke proses iterasi berikutnya.
    Misalnya Anda ingin menampilkan angka 1 sampai 10 kecuali angka kelipatan 3
**/