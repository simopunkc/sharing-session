# story

dimisalkan kita adalah developer dan client minta dibuatkan fitur login.  
dimisalkan tidak ada dokumentasi requirement yang jelas maka si developer membuat fitur login secara asal-asalan.  
dimisalkan developer sudah selesai membuat fitur login yang implementasinya menggunakan username dan password.  
lalu ketika dipresentasikan ke client, ternyata tidak sesuai ekspektasi client.  
ternyata client ingin fitur login yang implementasinya menggunakan SSO.  
client ingin fitur login yang memungkinkan user bisa login menggunakan akun google, facebook, twitter, dan lain-lain.  
akhirnya kodingan fitur login si developer tadi terpaksa masuk tong sampah dan ngoding lagi dari awal.  
developer rugi waktu dan tenaga, karena kerjaan tidak kelar-kelar jadi kesal juga.  
jadi dokumentasi requirement yang jelas berguna untuk menghindari kejadian seperti itu.

# document

ada berbagai macam jenis dokumen misalnya dokumentasi flowchart, diagram blok dan lain sebagainya.  
tetapi dokumen seperti flowchart dan yang sejenisnya itu adalah dokumen secara hasil dari implementasinya dan bukan dokumen secara requirementnya.

## problem

jika kita hanya mengandalkan dokumentasi hasil implementasi masalahnya adalah implementasi itu sering berubah. misalnya kodingan berubah atau flow koding berubah maka kita harus memperbaharui dokumentasi hasil implementasi tadi juga.
seharusnya dokumentasi hasil implementasi itu baru dibuat ketika aplikasi atau projek sudah benar-benar selesai dan stabil (tidak ada kode yang perlu diubah lagi).  
selain itu, dokumen implementasi biasanya hanya dipahami oleh orang-orang yang paham koding saja.

## kesimpulan

jadi document yang seharusnya diprioritaskan untuk dibuat adalah document requirement.  
ketika implementasi berubah tetapi secara flow dari sudut pandang user tidak berubah maka document requirement tidak perlu diubah.  
bisa disimpulkan bahwa document requirement itu lebih stabil dibandingkan document implementasi.
dan apabila dokumen requirement dibuat menggunakan natural language maka bisa dipahami oleh semua orang walaupun tidak paham koding.
