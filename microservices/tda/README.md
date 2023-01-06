# tell don't ask

tell don't ask adalah prinsip dimana lebih baik memberitahu daripada meminta data.  
misalnya ada service order dan service payment.

## bad

order:  
halo service payment, saya minta data nominal saldo user A dong

payment:  
ini datanya

order:  
kemudian service order melakukan perhitungan pengurangan saldo user A dengan harga produk yang dibeli  
(a few moments later) halo service payment, tolong update saldo user A menjadi nominal sekian ya

payment:  
siap laksanakan

## good

order:
halo service payment, user A beli produk ini lho

payment:
ok, saya proses
service payment melakukan perhitungan dan update nominal saldo
(a few moments later) halo service order, ini status pembayarannya

order:
ok
