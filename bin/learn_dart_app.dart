/*
  Enumerated Types
  Bagaimana kita bisa menyimpan banyak nilai konstan di satu tempat dan menanganinya secara bersamaan??
  Solusinya, Dart menyediakan Enums. Enum mewakili kumpulan konstan yang membuat kode kita lebih jelas dan mudah dibaca.

  Enum pada Dart memiliki beberapa property bawaan yang dapat kita gunakan untuk menampilkan seluruh nilai dalam bentuk list
  serta menampilkan item dan indeks dari item tersebut.
*/

void main(){
  enum Rainbow {
    red, orange, yellow, green, blue, indigo, violet
  }

  enum Status {
    Todo, In_Progress, In_Review, Done
  }

  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);

  /*
  Ketika kode di atas dijalankan, maka konsol akan tampil seperti berikut:
  Output:
    [Rainbow.red, Rainbow.orange, Rainbow.yellow, Rainbow.green, Rainbow.blue, Rainbow.indigo, Rainbow.violet]
    Rainbow.blue
    1

  Kita juga bisa menggunakan enum ke dalam switch statements.
  Namun kita perlu menangani semua kemungkinan nilai enum yang Ada.
  */
  var taskStatus = Status.In_Progress;

  switch(taskStatus) {
    case Status.Todo:
    print('Task is still in To do');
    break;
    case Status.In_Progress:
    print('Task is in progress');
    break;
    case Status.In_Review:
    print('Task is currently under review');
    break;
    case Status.Done:
    print('Task is done');
    break;
  }
}