# subclass tidak boleh mengurangi requirement dari superclass

misalnya behaviour pada superclass selalu close koneksi database ketika sudah mengembalikan nilai. sedangkan subclass selalu TIDAK close koneksi database ketika sudah mengembalikan nilai dengan harapan koneksi bisa digunakan ulang. tetapi bisa saja aplikasi akan distop setelah memanggil behaviour subclass tersebut dan koneksi database tetap berjalan.
