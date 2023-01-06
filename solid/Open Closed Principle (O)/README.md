bisa nambah kode (open).  
tapi tidak mengubah kode yang sudah ada sebelumnya (closed).

## contoh problem

semua fitur yang ada saat ini sudah ditest manual dan tidak ada bug, lalu ingin menambah fitur baru.  
tetapi dampak dari penambahan fitur tersebut adalah perlu mengubah kode di dalam class/fungsi pada fitur lama.  
dimisalkan tidak ada automation test, maka biasanya hanya mengandalkan test manual dan yang ditest hanya fitur yang baru dibuat saja.  
dimisalkan setelah ditest di staging, fitur yang baru dibuat tidak ada bug.  
dimisalkan fitur lama yang kodenya berubah tidak dilakukan test ulang.  
dimisalkan fitur lama menjadi ada bug setelah kodenya berubah.  
sehingga di staging tidak diketahui bahwa fitur lama terdapat bug karena tidak ditest ulang.  
alhasil baru ketahuan ada bug di fitur lama ketika sudah ada di production.
