// Solid Principle
// S = Single Responsibility Principle
// O = Open and closed Principle
// L = Liskov Subtitution Principle
// I = Interface Segregatiton Principle
// D = Depedency Inversion Principle

/*
1. Single Responsibility Principle
  ketika kita membuat sebuah class , kita tidak disarankan untuk membuat super class.
  artinya sebuah class yang bisa melakukan apapun.
  Sebaiknya sebuah class itu memiliki responsibility yang khusus, atau melakukan tugas yang
  khusus saja. tujuannya agar mudah dalam pengembangan dan perbaikan bug.
  jadi methode2 yang ada didalam class tersebut untuk mencapai tujuan tertentu.

2. Open and closed Principle
  Ketika kita membuat sebuah class , sebaiknya class tersebut Open extendtion 
  dan closed Modification. Artinya jika kita mempunyai class sebaiknya tidak bisa diubah ubah,
  kalo ingin menambhakan sebuah fitur lainya,  sebaiknya kita tambahi lewat interface 
  atau buat class baru , bukan mengubah isi dalam class tersebut.

3. Liskov Subtitution Principle
  artinya setiap class yang turunan, harus memiliki sifat yang sama dengan parent nya.

4. Interface Segregatiton Principle
  ketika kita membuat interface sebaik nya spesifik untuk tujuan tertentu,
  kita jangan memaksakan class tersebut mengimplementasi methode yang tidak ia butuhkan.

5. Depedency Inversion Principle
  pada prinsip ini. hight level modul tidak boleh bergantung pada low level modul, dan sebaliknya.
  kedua nya harus bergantung pada abstraction. 

  sedangkan abstraction tidak boleh bergantung pada low level modul dan high level modul (detail).

  maksudnya seperti ini:
  ketika kita membuat sebuah sistem, akan ada komponen globalnya , komponen detailnya, dan komponen core nya.

  komponen global biasanya tidak mudah berubah ubah.dan komponen detail yang mudah berubah.

  misal komponen high level modul
  sebuah sistem memiliki user, lalu kita ingin menyimpan dataUser. fitur menyimpan dataUser inilah
  yang kita sebut sebagai high level modul, karena kemungkinan berubahnya kecil. 

  misal komponen low level modul
  pada sistem kita ada yang namanya fitur menyimpan DataUser. dan tempat penyimpanannya pada firebase.
  ketika kita akan mengubah tempat penyimpanannya ke mysql atau ke lokal , kita akan merubah kodingan kita yang ini.
  inilah yang dimaksud dengan low level modul. atau sebuah detail dari high level modul. kita merubah
  tujuan penyimpanannya namun kita tidak merubah fiturnya. hanya tujuannya saja.

  kalo misal ngodingnya high dan low disatuin, ini akan berbahaya . karena kita bisa beresiko merubah  apa 
  yang sudah benar . 

  jadi kedua hal ini bisa dibuat beda waktu, kita bisa membuat high nya dulu , atau low nya dulu . ini tidak
  akan menimbulkan error. asalkan kita sudah tentuin core nya.

  agar si high dan low level dapat dipisahkan kita buat corenya dulu, yaitu sebuah abstraction (atau sebuah kontrak)

  jadi di high level modul kita punya kontrak pada core untuk meembuat fitur menyimpan dataUser , 
  dan si high level modul tidak mau tau alat apa yang akan digunakan untuk menyimpan. 
  pokoknya ada fitur menyimpan nya. jadi high modul tidak bergantung pada low modul , 
  namun bergantung pada kontrak(abstract) 

  dan di low modul bergantung pada kontrak(abstract).
  yang low modul tau, dia ada kontrak untuk menyimpan data user, dia gak mau tau ini data user darimana.
  yang dia tau dia dikasih tugas untuk membuat alat untuk menyimpan dataUser. entah itu disimpan di firebase atau
  yang lainnya.

  kita lihat contohnya pada file d_wrong dan d_right
 */