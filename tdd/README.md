# test driven development (tdd)

pada umumnya orang-orang membuat koding dulu baru bikin testnya.  
tetapi dengan TDD maka prosesnya dibalik menjadi membuat test dulu baru bikin koding.

mungkin banyak yang bingung, kan kodingannya belum ada, terus apa yang mau di test?  
hal pertama yang harusnya ada sebelum development adalah requirement.

test dibuat berdasarkan requirement.  
sedangkan koding dibuat berdasarkan test agar kodingnya tidak asal-asalan dan bisa sesuai dengan requirement.  
jadi dengan implement TDD maka semua koding pasti ada testnya. karena koding tidak mungkin dibuat jika test belum dibuat.

# problem

jika koding dibuat terlebih dahulu lalu baru dibuat testnya maka:

- biasanya kadang sering kejadian ada koding yang tidak ada testnya.
- biasanya jika test dibuat setelah koding maka justru test yang harus menyesuaikan dengan koding padahal seharusnya koding yang harus menyesuaikan dengan test. misalnya ketika koding berubah, testnya juga perlu diubah.

# terdiri dari 3 fase:

1. red
2. green
3. refactor (opsional jika memang diperlukan)

red adalah fase menulis test dan ketika test tersebut dijalankan hasilnya failed. anggap saja fase red sama dengan fase make it work. make it work adalah prinsip untuk memastikan aplikasi bisa bekerja atau berjalan. yang penting aplikasi jalan dan tidak crash, tidak ada error ketika dijalankan. lakukan baby step.

green adalah fase menulis logika koding dan membuat test sebelumnya yg tadinya failed menjadi pass. anggap saja fase green sama dengan fase make it right. make it right adalah prinsip untuk memastikan logika bisnis pada aplikasi sudah berjalan sesuai requirement.

refactor adalah fase memperbaiki koding menjadi clean code atau improvement. anggap saja fase refactor sama dengan fase make it good/fast. make it good/fast adalah prinsip untuk mengoptimalkan kode, bersih-bersih kode, dan lain sebagainya.
