# tipe data hasil return dari behaviour subclass dan superclass harus sama atau masih satu turunan dan TIDAK lebih abstract (kebalikan dari poin sebelumnya)

misalnya tipe data hasil return dari superclass adalah NASI sedangkan tipe data hasil return dari subclass adalah NASI MERAH (masih satu turunan)

### contoh:

### superclass

```dart
void beliNasi() {
  return Nasi
}
```

### subclass

```dart
@override
void beliNasi() {
  return NasiMerah
}
```
