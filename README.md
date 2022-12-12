# Modul2_Probstat_5025211102

| Nama                  | NRP               |
| ----------------------|-------------------|
| Adhira Riyanti Amanda | 5025211102        |

## Soal No 1
Seorang peneliti melakukan penelitian mengenai pengaruh aktivitas 𝐴 terhadap kadar saturasi oksigen pada manusia. Peneliti tersebut mengambil sampel sebanyak 9 responden. Pertama, sebelum melakukan aktivitas 𝐴, peneliti mencatat kadar saturasi oksigen dari 9 responden tersebut. Kemudian, 9 responden tersebut diminta melakukan aktivitas 𝐴. Setelah 15 menit, peneliti tersebut mencatat kembali kadar saturasi oksigen dari 9 responden tersebut. Berikut data dari 9 responden mengenai kadar saturasi oksigen sebelum dan sesudah melakukan aktivitas 𝐴 

| Responden | X     | Y     |
| ---       |---    |---    |
| 1         |78     |100    |
| 2         |75     |95     |
| 3         |67     |70     |
| 4         |77     |90     |
| 5         |70     |90     |
| 6         |72     |90     |
| 7         |78     |89     |
| 8         |74     |90     |
| 9         |77     |100    |

Berdasarkan data pada tabel diatas, diketahui kadar saturasi oksigen  dari responden ke-3 ketika belum melakukan aktivitas 𝐴 sebanyak 67, dan setelah melakukan aktivitas 𝐴 sebanyak 70.

### 1A
>Carilah Standar Deviasi dari data selisih pasangan pengamatan tabel diatas

<!-- FOTO -->
<img width="960" alt="image" src="https://user-images.githubusercontent.com/103795644/207059985-2683dbbe-e641-4b72-b7f8-edede8f664af.png">

Standar Deviasi = 6.359595

### 1B
>Carilah nilai t (p-value)

<!-- FOTO -->
<img width="960" alt="image" src="https://user-images.githubusercontent.com/103795644/207060146-6325fd2c-01e0-4ad6-a104-9e0f5d57f29f.png">

t = -7.6525 dan p-value = 6.003e-05

### 1C
>Tentukanlah apakah terdapat pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴 jika diketahui tingkat signifikansi 𝛼 = 5% serta H0 : “tidak ada pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴”

(p-value = 6.003e-05) < (𝛼 = 0,05)

Nilai probabilitas dari uji 𝑡 (p-value) adalah 6.003e-05. P-value tersebut lebih kecil dibandingkan significant level 𝛼 = 0,05. Oleh karena itu, hipotesis nol ditolak dan hipotesis alternatif diterima. 

Kesimpulan : Ada pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴

## Soal No 2
Diketahui bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun. Untuk menguji klaim ini, 100 pemilik mobil yang dipilih secara acak diminta untuk mencatat jarak yang mereka tempuh. Jika sampel acak menunjukkan rata-rata 23.500 kilometer dan standar deviasi 3900 kilometer.

### 2A
>Apakah Anda setuju dengan klaim tersebut?

- Sebelum Pembuktian: Setuju karena dengan sekilas melihat nilai x̄ terlihat benar, tetapi masih perlu dibuktikan menggunakan p-value
- Setelah Pembuktian: Setuju karena dengan mencari nilai p-value terbukti bahwa klaim tersebut benar

### 2B
>Jelaskan maksud dari output yang dihasilkan! 

- H0 : μ <= 20000
- H1 : μ > 20000

- n = 100
- sampel mean = 23500
- standar deviasi populasi = 3900

Uji yang digunakan adalah uji z, karena standar deviasi populasi diketahui dan n > 30. 

<!-- Foto -->
<img width="960" alt="image" src="https://user-images.githubusercontent.com/103795644/207089883-0fbb2e45-b62f-4eea-ad1b-8957f959bbb7.png">

Hasil dengan confidence interval default 95% :

z = 8.9744 dan p-value < 2.2e-16

H1 : μ > 20000

### 2C
>Buatlah kesimpulan berdasarkan P-Value yang dihasilkan!

(p-value < 2.2e-16) < (𝛼 = 0,05)

Nilai probabilitas dari uji z (p-value) adalah < 2.2e-16. P-value tersebut lebih kecil dibandingkan significant level 𝛼 = 0,05. Oleh karena itu, hipotesis nol ditolak dan hipotesis alternatif diterima. 

Kesimpulan : Rata-rata lama mobil dikemudikan adalah lebih dari 20.000 kilometer per tahun

## Soal No 3
Diketahui perusahaan memiliki seorang data analyst ingin memecahkan permasalahan pengambilan keputusan dalam perusahaan tersebut. Selanjutnya didapatkanlah data berikut dari perusahaan saham tersebut.

| Nama Kota/Atribut         | Bandung   | Bali      |
| ---                       |---        |---        |
| Jumlah Saham              |19         |27         |
| Sampel Mean               |3.64       |2.79       |
| Sampel Standar Deviasi    |1.67       |1.32       |


Dari data diatas berilah keputusan serta kesimpulan yang didapatkan dari hasil diatas. Asumsikan nilai variancenya sama, apakah ada perbedaan pada rata-ratanya (α= 0.05)? Buatlah :

### 3A
>H0 dan H1

- H0 : μ1 = μ2 
- H1 : μ1 != μ2 

### 3B
>Hitung Sampel Statistik

<!-- Foto -->
<img width="960" alt="image" src="https://user-images.githubusercontent.com/103795644/207117991-7a6dc3b9-7fcf-4fd7-b549-74b0e83e1326.png">

Spool = 1.473266

### 3C
>Lakukan Uji Statistik (df =2)

<!-- Foto -->
<img width="960" alt="image" src="https://user-images.githubusercontent.com/103795644/207118167-3c50aa2a-fa77-4d77-b4b1-769512d16889.png">


t = 1.9267 dan p-value = 0.06049

### 3D
>Nilai Kritikal

<!-- Foto -->
<img width="959" alt="image" src="https://user-images.githubusercontent.com/103795644/207118307-f907f606-d38c-4a3f-94d2-2e7c16400883.png">

df = 2
- Nilai Kritikal Bawah : -4.302653
- Nilai Kritikal Atas : 4.302653

### 3E
>Keputusan

- nilai kritikal bawah < t < nilai kritikal atas : -4.302653 < 1.9267 < 4.302653

Nilai t berada di area not reject, terima H0

- (p-value = 0.06049 ) > (𝛼 = 0,05)

p-value lebih basar daripada 𝛼, terima H0

### 3F
>Kesimpulan

Berdasarkan keputusan diatas, setelah menggunakan uji statistik dan p-value, hipotesis diterima. 

Kesimpulan : Tidak terdapat perbedaan antara rata-rata kota Bandung dan Bali

## Soal No 4
Seorang Peneliti sedang meneliti spesies dari kucing di ITS . Dalam penelitiannya ia mengumpulkan data  tiga spesies kucing yaitu kucing oren, kucing hitam dan kucing putih dengan panjangnya masing-masing. 
Jika : 
- diketahui dataset  https://intip.in/datasetprobstat1 
- H0 : Tidak ada perbedaan panjang antara ketiga spesies atau rata-rata panjangnya sama    

Maka kerjakan atau carilah:

### 4A
>Buatlah masing masing jenis spesies menjadi  3 subjek "Grup" (grup 1, grup 2, grup 3). Lalu gambarkan plot kuantil normal untuk setiap kelompok dan lihat apakah ada outlier utama dalam homogenitas varians.

<!-- Foto -->

<figure>
<figcaption align = "center"><b>Plot Kucing Oren</b></figcaption>
<img width="529" alt="image" src="https://user-images.githubusercontent.com/103795644/207135006-207338c5-5000-48f9-bed7-411277540f43.png">
</figure>

<!-- Foto -->

<figure>
<figcaption align = "center"><b>Plot Kucing Hitam</b></figcaption>
<img width="527" alt="image" src="https://user-images.githubusercontent.com/103795644/207136063-94076a06-e968-4228-8663-10ad81659e30.png">
</figure>

<!-- Foto -->

<figure>
<figcaption align = "center"><b>Plot Kucing Putih</b></figcaption>
<img width="529" alt="image" src="https://user-images.githubusercontent.com/103795644/207136126-fce49205-b03f-4085-b00d-5b3e66474720.png">
</figure>

Ketiga grup tidak memiliki outlier utama

### 4B
>Carilah atau periksalah Homogeneity of variances nya. Berapa nilai p yang didapatkan? Apa hipotesis dan kesimpulan yang dapat diambil?

- H0: variansi ketiga populasi sama
- H1: Ada nilai variansi yang berbeda diantara ketiga populasi

<!-- Foto -->
<img width="959" alt="image" src="https://user-images.githubusercontent.com/103795644/207136819-c72ed9bf-67f1-4fb4-a03c-e09a3c93215b.png">

Bartlett's K-squared = 0.43292 dan p-value = 0.8054

(p-value = 0.8054 ) > (𝛼 = 0,05)

Nilai probabilitas dari uji Bartlett's K-squared(p-value) adalah 0.8054. P-value tersebut lebih besar dibandingkan significant level 𝛼 = 0,05. Oleh karena itu, hipotesis nol diterima. 

Kesimpulan : variansi ketiga populasi sama

### 4C
>Untuk uji ANOVA, buatlah model linier dengan Panjang versus Grup dan beri nama model tersebut model 1!

<!-- Foto -->
<img width="960" alt="image" src="https://user-images.githubusercontent.com/103795644/207137006-e3a02083-b8aa-426b-8fa2-93aa97bdf3f3.png">

F = 7.0982 dan p-value = 0.0013

### 4D
>Dari Hasil Poin C , Berapakah nilai-p ? Apa yang dapat Anda simpulkan dari H0?

(p-value = 0.0013 ) < (𝛼 = 0,05)

Nilai probabilitas dari uji ANOVA (p-value) adalah 0.0013. P-value tersebut lebih kecil dibandingkan significant level 𝛼 = 0,05. Oleh karena itu, hipotesis nol ditolak dan hipotesis alternatif diterima. 

Kesimpulan : Ada nilai variansi yang berbeda diantara ketiga populasi

### 4E
>Verifikasilah jawaban model 1 dengan Post-hooc test TukeyHSD, dari nilai p yang didapatkan apakah satu jenis kucing lebih panjang dari yang lain? Jelaskan!

<!-- Foto -->
<img width="960" alt="image" src="https://user-images.githubusercontent.com/103795644/207137145-a5323f84-bd52-466f-93b9-0412257f6ec3.png">

Jika perbandingan spesies memiliki p-value > 0.05, kedua spesies memiliki panjang yang sama. Sedangkan, jika  p-value < 0.05, maka spesies memiliki panjang yang berbeda. 

Terlihat dari hasil pada tabel, kucing putih dan kucing oren memiliki panjang sama karena (p-value = 0.8726158) > 0.05. Sedangkan kucing hitam memiliki panjang berbeda dari kucing putih dan kucing oren karena (p-value = 0.0098353) dan (p-value = 0.0020955) < 0.05 . Melalui tabel diff, terlihat bahwa kucing hitam lebih pendek daripada kucing putih dan kucing oren.

Kesimpulan dari model 1 adalah terdapat nilai variansi yang berbeda diantara ketiga populasi. Hal ini sesuai dengan Post-hooc test TukeyHSD yang membuktikan bahwa panjang kucing hitam berbeda dari kucing putih dan kucing oren.

### 4F
>Visualisasikan data dengan ggplot2

<!-- Foto -->
<img width="611" alt="image" src="https://user-images.githubusercontent.com/103795644/207137423-b01eb4dd-77b9-44de-9cc4-98cdb7d58489.png">

## Soal No 5
Data yang digunakan merupakan hasil eksperimen yang dilakukan untuk mengetahui pengaruh suhu operasi (100˚C, 125˚C dan 150˚C) dan tiga jenis kaca pelat muka (A, B dan C) pada keluaran cahaya tabung osiloskop. Percobaan dilakukan sebanyak 27 kali dan didapat data sebagai berikut: [Data Hasil Eksperimen](https://drive.google.com/file/d/1aLUOdw_LVJq6VQrQEkuQhZ8FW43FemTJ/view).

### 5A
>Buatlah plot sederhana untuk visualisasi data 

### 5B
>Lakukan uji ANOVA dua arah untuk 2 faktor

### 5C
>Tampilkan tabel dengan mean dan standar deviasi keluaran cahaya untuk setiap perlakuan (kombinasi kaca pelat muka dan suhu operasi)

### 5D
>Lakukan uji Tukey

### 5E
>Gunakan compact letter display untuk menunjukkan perbedaan signifikan antara uji Anova dan uji Tukey


