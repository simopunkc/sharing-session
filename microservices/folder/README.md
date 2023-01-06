# struktur folder

hanya mengandalkan pemisahan file-file koding saja tidaklah cukup.  
struktur folder juga harus diperhatikan.

| Status | Info                                                                                      |
| ------ | ----------------------------------------------------------------------------------------- |
| Bad    | menaruh dan mencampur aduk semua barang-barang milik semua orang di satu ruangan (gudang) |
| Good   | menaruh barang-barang milik semua orang di kamar pribadi masing-masing orang itu sendiri  |

## bad

```
├── model
│   └── fiturA
│   └── fiturB
│   └── fiturC
│   └── ...
│   └── fiturN
├── view
│   └── fiturA
│   └── fiturB
│   └── fiturC
│   └── ...
│   └── fiturN
├── controller
│   └── fiturA
│   └── fiturB
│   └── fiturC
│   └── ...
│   └── fiturN
```

jika menggunakan struktur folder seperti di atas maka ketika terdapat sebuah fitur yang ingin kita pindahkan atau hapus maka kita harus mencari file-file yang berhubungan dengan fitur tersebut di semua folder.  
selain itu semain banyak fitur maka semakin sering kita melakukan scrolling. secara tidak langsung kita telah membuang detik-detik waktu yang berharga hanya untuk melakukan hal yang tidak berguna (scrolling).

## good

```
├── fiturA
│   └── model
│   └── controller
├── fiturB
│   └── model
│   └── view
│   └── controller
├── fitur...
│   └── model
│   └── view
│   └── controller
├── fiturN
│   └── model
│   └── view
│   └── controller
```

jika menggunakan struktur folder seperti di atas maka akan lebih fleksibel.  
bisa jadi ada fitur-fitur yang jumlah filenya berbeda atau jumlah foldernya berbeda.

## halaman levelling

terkadang ada fitur yang memiliki lebih dari 1 halaman.  
struktur folder yang bagus adalah struktur yang sesuai dengan flow aplikasinya.

```
├── fitur keranjang belanja
|   ├── halaman pilih barang
|   |   ├── halaman pilih alamat
|   |   |   ├── halaman pilih metode pembayaran
|   |   |   |   ├── halaman metode pembayaran OVO
|   |   |   |   ├── halaman metode pembayaran Dana
|   |   |   |   ├── halaman metode pembayaran ...
|   |   |   |   ├── halaman status pembayaran
```

tetapi masalahnya adalah ketika kedalaman folder yang ingin kita akses terlalu dalam akan membuat kita melakukan klik yang banyak juga.  
kita ketika masuk ke gedung biasanya pasti lewat pintu di lantai 1 terlebih dahulu.  
tidak mungkin kita tiba-tiba masuk ke gedung langsung lewat jendela lantai 12 seperti kuntilanak.

solusinya yaitu dengan menggunakan levelling seperti rumah susun atau gedung bertingkat yang memiliki banyak lantai.

```
├── fitur keranjang belanja
|   ├── floor1
|   |   ├── halaman pilih barang
|   ├── floor2
|   |   ├── halaman pilih alamat
|   ├── floor3
|   |   ├── halaman pilih metode pembayaran
|   ├── floor4
|   |   ├── halaman metode pembayaran OVO
|   |   ├── halaman metode pembayaran Dana
|   |   ├── halaman metode pembayaran ...
|   ├── floor5
|   |   ├── halaman status pembayaran
```
