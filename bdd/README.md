# behaviour driven development (bdd)

bdd adalah pengembangan dari tdd.

pada tdd, proses pembuatan test biasanya dibuat berdasarkan sudut pandang sebagai developer dan fokus pada fungsional logika pada sistem yang dibuat.

pada bdd, proses pembuatan test dibuat berdasarkan sudut pandang sebagai end user dan fokus pada kemungkinan scenario apa saja yang bisa dialami (experience) oleh end user berdasarkan perilaku yang dilakukan (behaviour).

salah satu framework yang umum digunakan untuk pembuatan format test pada bdd yaitu cucumber.

setiap scenario ditulis menggunakan natural language yaitu gherkin. setiap scenario pada gherkin terdiri dari beberapa step yaitu Given, When, Then, And, dan lain-lain.

# step yang paling umum digunakan:

1. Given (opsional jika memang diperlukan)
2. When
3. Then

Given adalah kondisi awal atau inisialisasi awal
When adalah ketika terjadi perubahan kondisi
Then adalah hasil yang diharapkan

# cucumber sudah mendukung bahasa indonesia.

```
https://cucumber.io/docs/gherkin/languages/
```