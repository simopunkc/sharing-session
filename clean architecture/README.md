# Clean Architecture

sebuah arsitektur bisa dikatakan bersih apabila logika bisnis tidak memiliki ketergantungan secara langsung dengan pihak ketiga. dengan tidak adanya dependensi ke pihak ketiga secara langsung maka kodingan menjadi lebih mudah ditest.

## tujuan

- independent of Frameworks
- testable
- independent of UI
- independent of Database
- independent of any external agency

## Pada umumnya terdiri dari 4 layer

- Domain/Entity/Model = Layer untuk definisi struktur data atau scope.
- Repository = Layer untuk akses data. Misalnya DB, Rest Api, dan lain-lain.
- Service/Usecase = Layer untuk logika bisnis.
- Handler/Controller/Delivery = Layer untuk output. Misalnya Web, Rest Api, dan lain-lain.

## Aturan

- Arsitektur tidak tergantung pada library tertentu. Sehingga memungkinkan penggunaan framework dapat diganti atau dilepas dengan mudah.
- Kode logika bisnis dapat ditest dengan mudah tanpa membutuhkan layer lain seperti UI, Database, Server Web, atau elemen eksternal lainnya.
- Layer logika bisnis dan layer di atasnya atau layer luar bersifat independen. Misalnya UI Web dapat diganti dengan UI Console tanpa mengubah kode logika bisnis, DB dapat diubah tanpa mengubah kode logika bisnis, dan lain sebagainya.
- Intinya layer logika bisnis tidak perlu mengenal layer di atasnya.
- Segala input dari luar ditaruh di Repository.
- Handler/Controller/Delivery tidak mengandung logika bisnis, taruh logika bisnis di Service/Usecase.

## DI
clean architecture menyarankan untuk menggunakan Dependency Injection.  
cara paling gampang untuk mengetahui apakah service/usecase sudah clean atau belum adalah dengan mengecek kodingan import library di bagian atas.  
jika terdapat import library ke pihak ketiga secara langsung maka belum clean.