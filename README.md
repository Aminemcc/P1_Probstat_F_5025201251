# P1_Probstat_F_5025201251

# Nomor 1
Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan seseorang yang menghadiri acara vaksinasi sebelumnya. 

# 1.A
Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi  sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ? (distribusi Geometrik)

![image](https://user-images.githubusercontent.com/82025946/162615123-6a27fcc8-3cce-4411-a580-3bd9ebf475e0.png)

Jawab : 0.1024

fungsi dgeom stands for distribution geometric

# 1.B
mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )

![image](https://user-images.githubusercontent.com/82025946/162615035-06bb1fd9-a1f3-48a7-bdc2-ebbbed6b54b9.png)

Kali ini, karena menggunakan 10000 data random, maka hasil distribusi geometriknya akan berbeda dari nomor 1.A, tetapi mendekati jawaban pada nomor 1.A

# 1.C
Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?

Hasil poin A selalu tetap sedangkan B berubah ubah, sehingga dapat disimpulkan bahwa poin A merupakan nilai exact dari distribusi geometriknya sedangkan B merupakan hasil pendekatan menggunakan data random sebanyak n

# 1.D
Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama

![image](https://user-images.githubusercontent.com/82025946/162615353-fecdaab4-64c0-4798-b6b0-50b795d417c9.png)

![image](https://user-images.githubusercontent.com/82025946/162615433-2851b59b-54a3-4710-9b98-2d6dc515cb45.png)

Dapat terlihat semakin banyak gagal yang dibutuhkan untuk sukses, semakin kecil kemungkinannya

# 1.E
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.

μ = 1 / P

σ² = (1 - P) / P ^ 2

![image](https://user-images.githubusercontent.com/82025946/162615414-c56595f0-5108-403e-9af2-ac1c0def3d9a.png)

# Nomor 2
Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2. Tentukan :

# 2.A
Peluang terdapat 4 pasien yang sembuh.

![image](https://user-images.githubusercontent.com/82025946/162615671-a95368d0-7f87-4dbf-8afc-7df02d747b3d.png)

Jawab : 0.2181994

Fungsi dbinom stands for distribution binomial

# 2.B
Gambarkan grafik histogram berdasarkan kasus tersebut.

![image](https://user-images.githubusercontent.com/82025946/162616741-84467fd5-1336-4368-91f5-8466fa8442c7.png)

![image](https://user-images.githubusercontent.com/82025946/162616759-49fdb24c-9963-42a1-b3d2-44aca69cbd1c.png)

Banyak Percobaan : 1000000

Histogram :

![image](https://user-images.githubusercontent.com/82025946/162616809-db83b88c-36e8-4ac1-98ab-c06753595b0a.png)

Peluang :

![image](https://user-images.githubusercontent.com/82025946/162616799-df2be340-e34f-4387-a832-3d2e6d844802.png)

Terlihat peluang keberhasilan x = 4 pada 1.000.000 percobaan adalah 0.218655 yang dimana, mendekati perhitungan exact yaitu 0.2181994

# 2.C
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Binomial.

![image](https://user-images.githubusercontent.com/82025946/162617332-41657c40-2967-4ef6-90b4-0bef6322ad0b.png)

# Nomor 3
Diketahui data dari  sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis 4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)

# 3.A
Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?

![image](https://user-images.githubusercontent.com/82025946/162619304-94f3e3c4-40a1-4e32-8699-b808e038accc.png)

Jawaban : 0.1821201

# 3.B
simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini  selama setahun (n = 365)

Code : 

![image](https://user-images.githubusercontent.com/82025946/162619909-97664abe-9ce3-4800-9329-04ed860ad016.png)

Dist Babies :

![image](https://user-images.githubusercontent.com/82025946/162619927-2b0fb92e-1ec3-4e7d-b2a4-661330611c7f.png)

Histogram :

![image](https://user-images.githubusercontent.com/82025946/162619913-1685026d-eafc-43cf-9412-1983d4256a5e.png)

# 3.C
Beberapa percobaan :

![image](https://user-images.githubusercontent.com/82025946/162620098-b5cf16fc-ceb1-41f2-9939-60551b0cdf77.png)

Hasil poin A selalu tetap sedangkan C berubah ubah, sehingga dapat disimpulkan bahwa poin A merupakan nilai exact dari distribusi poisson sedangkan C merupakan hasil pendekatan menggunakan data random sebanyak n = 365

# 3.D
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.

μ = 4.5

σ² = 4.5

![image](https://user-images.githubusercontent.com/82025946/162620180-86d66776-8f44-4a2b-ba75-554051fac9e6.png)

# Nomor 4
Diketahui nilai x = 2 dan v = 10. Tentukan:

# 4.A
Fungsi Probabilitas dari Distribusi Chi-Square.

![image](https://user-images.githubusercontent.com/82025946/162620294-a1997905-4965-4f1c-b4ab-e48ac367b3d7.png)

# 4.B
Histogram dari Distribusi Chi-Square dengan 100 data random.

![image](https://user-images.githubusercontent.com/82025946/162620423-9422ce51-4426-429d-a0ef-d227d9789dee.png)

# 4.C
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Chi-Square.

v = 10

μ = 10

σ² = 20

![image](https://user-images.githubusercontent.com/82025946/162620483-82958678-a358-429f-855a-d1d3d865bca9.png)

# Nomor 5
Diketahui bilangan acak (random variable) berdistribusi exponential (λ = 3). Tentukan

# 5.A
Fungsi Probabilitas dari Distribusi Exponensial 


# 5.B
Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random

Code : 

![image](https://user-images.githubusercontent.com/82025946/162620865-286108d4-2251-4056-9374-294dfdf3f386.png)

n = 10

![image](https://user-images.githubusercontent.com/82025946/162620930-026508ae-df57-42be-a981-bc765f532fb2.png)

n = 100



