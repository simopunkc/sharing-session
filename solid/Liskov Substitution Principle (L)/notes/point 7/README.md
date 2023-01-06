# subclass tidak boleh mengubah value private field dari superclass

private field seharusnya hanya boleh diakses oleh class itu sendiri.  
beberapa bahasa pemrograman memperbolehkan mengakses private field dari sebuah class melalui reflection mechanisms.  
tetapi biasanya itu hanya dilakukan untuk tujuan debugging dan bukan untuk live production.

## fyi

prinsip liskov substitution principle ini dibuat oleh barbara liskov.  
jadi si liskov ini adalah seorang perempuan, bukan laki-laki.  
jadi wajar jika butuh kesabaran dan ketelitian untuk memahami prinsip ini.
