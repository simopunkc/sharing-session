# tipe data paramater pada subclass harus sama atau lebih abstract dari superclass

misalnya tipe parameter pada superclass adalah NASI sedangkan pada subclass tipe parameternya dioverride menjadi MAKANAN (lebih abstract) maka subclass juga bisa menerima dependency injection dengan tipe NASI seperti pada superclass.

## contoh:

### superclass

```dart
void makan(Nasi nasi) {}
```

### subclass

```dart
@override
void makan(Makanan makanan) {}
```
