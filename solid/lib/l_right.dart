// contoh prinsip L yang benar

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

class Malard extends Duck {
  @override
  void eat() {
    //.. do malard away of eating
  }
}
/*
Penjelasan
Di dalam class Duck (bebek), terdapat kemampuan untuk berenang, bersuara dan makan.

selanjutnya kita membuat class Malard(jenis bebek yang lain), didalam kelas tersebut 
terdapat sebuah methode override eat() yang isinya makan sesuai dengan ciri khas malard.

sesuai dengan prinsip di atas yaitu L.
class ini bisa dijadikan turunan dari bebek. karena semua bebek itu bisa makan, namun dengan
cara nya masing masing. 
ketika pada sistem kita mengharapkan semua turunan bebek bisa makan, tidak akan menjadi masalah
karena si malard merupakan turunan dari bebek dan juga bisa makan.
 */
