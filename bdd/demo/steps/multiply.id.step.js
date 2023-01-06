const expect = require('chai').expect;
const { Given, When, Then } = require('@cucumber/cucumber');
const { perkalian } = require('../src/multiply');

Given('saya adalah user anonymous', () => { });

Given('saya mengakses halaman URL calculator', () => { });

When('saya mengisi input angka awal yaitu {int}', (input) => {
  this.angkaPertama = input;
});

When('saya menekan tombol perkalian', () => { });

When('saya mengisi input angka kedua yaitu {int}', (input) => {
  this.angkaKedua = input;
});

When('saya menekan tombol submit', () => {
  this.jawaban = perkalian(this.angkaPertama, this.angkaKedua);
});

Then('saya bisa melihat hasil angka perkalian dari kedua input yaitu {int}', (output) => {
  expect(this.jawaban).to.equal(output);
});