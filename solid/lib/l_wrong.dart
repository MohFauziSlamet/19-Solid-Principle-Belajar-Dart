// contoh prinsip L yang salah

class Duck {
  void swim() {
    //...
  }
  void quack() {
    //...
  }
  void eat() {
    //...
  }
}

class RubberDuck extends Duck {
  @override
  void eat() {
    //.. do nothink
  }
}

/* 
penjelasan
Di dalam class Duck (bebek), terdapat kemampuan untuk berenang, bersuara dan makan.

selanjutnya kita membuat class RubberDuck(mainan bebek karet), didalam kelas tersebut 
terdapat sebuah methode override eat() yang isinya tidak melakukan apa apa.

sesuai dengan prinsip di atas yaitu L.
class ini tidak bisa dijadikan turunan dari bebek. karena semua bebek itu bisa makan, namun dengan
cara nya masing masing. class rubberduck tidak sesuai dengan class duck. 
ketika pada sistem kita mengharapkan semua turunan bebek bisa makan, maka akan terjadi masalah . class
ini kog tidak bisa makan sendiri. nah nanti akan menimbulkan masalah baru lagi.
*/
