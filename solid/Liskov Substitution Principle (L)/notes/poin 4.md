# subclass tidak boleh menambah requirement dari superclass

misalnya parameter behaviour pada superclass adalah tipe INTEGER lalu subclass mencoba menambah requirement agar value parameter harus angka positif dengan cara THROW EXCEPTION ketika value parameter adalah angka negatif.

kode yang sebelumnya memiliki ketergantungan dengan superclass tidak error ketika value parameter adalah negatif.

kode yang sekarang memiliki ketergantungan dengan subclass menjadi error ketika value parameter adalah negatif.
