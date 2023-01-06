## Contoh problem

dimisalkan terdapat sebuah test case untuk melakukan pengecekan apakah cache sudah expired atau belum.  
dimisalkan terdapat sebuah fungsi setExpiredCache untuk mengatur waktu expired adalah 30 menit setelah cache disimpan.  
tetapi di dalam fungsi setExpiredCache ada dependensi ke library pihak ketiga yang berfungsi untuk mendapatkan data waktu 30 menit di masa depan.  
karena fungsi setExpiredCache memiliki dependensi ke library pihak ketiga maka fungsi tersebut menjadi sulit untuk dilakukan testing.  