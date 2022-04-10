#Nama   : Muhammad Amin
#NRP    : 5025201251
#Kelas  : F


#Nomor 6.A
n = 100# banyak datda
m = 50 # mean
std = 8 # standar deviasi
#Contoh data
#data = c(1,2,4,2,6,3,10,11,5,3,6,85)
data = rnorm(n, m, std)
rata_rata = mean(data)
x1 = floor(mean(data))
x2 = round(mean(data))
z_scores = (data - mean(data) / sd(data))
plot(z_scores, type = "o", col="blue")

#Nomor 6.B
datas = rnorm(n, m, std)
hist(datas, breaks = 50,
     main = "5025201251_Muhammad Amin_Probstat_F_DNhistogram")

#Nomor 6.C
datas = rnorm(n, m, std)
variance = var(datas)
variance