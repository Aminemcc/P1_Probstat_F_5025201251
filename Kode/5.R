#Nama   : Muhammad Amin
#NRP    : 5025201251
#Kelas  : F

#Nomor 5.A
lambda = 10
soal_5A <- function(x,lambda){
  dexp(x,rate=lambda)
}
datas = soal_5A(10,lambda)
datas

#Nomor 5.B
set.seed(1)
n = 10
data1 = rexp(10,rate = lambda)
hist(data1, main = "Histogram Exponesial if n = 10")

set.seed(1)
n = 100
data2 = rexp(100,rate = lambda)
hist(data2, main = "Histogram Exponesial if n = 100")

set.seed(1)
n=1000
data3 = rexp(1000,rate = lambda)
hist(data3, main = "Histogram Exponesial if n = 1000")

set.seed(1)
n=10000
data4 = rexp(10000,rate = lambda)
hist(data4, main = "Histogram Exponesial if n = 10000")

#Nomor 5.C
n = 100
lambda = 3
datas = rexp(n, rate = lambda)
average = mean(datas)
average
variance = var(datas)
variance

