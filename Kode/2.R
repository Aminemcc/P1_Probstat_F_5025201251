#Nama   : Muhammad Amin
#NRP    : 5025201251
#Kelas  : F

#Nomor 2.A
x = 4
n = 20
p = 0.2
a = dbinom(x,n,p)
a

#Nomor 2.B
banyak = 1000000
n = 20
p = 0.2
datas = rbinom(banyak,n,p)
dist = data.frame(table(datas))
hist(datas, xlim = c(0,n))
for (i in 0:20){
  cat("Peluang ", i, dist[i+1, "Freq"] / banyak, "\n")
}

#Nomor 2.C
n = 20 
p = 0.2
q = 1 - p 
mean_theorytical = n * p
mean_theorytical
#Mean berdasarkan sample di datas
mean(datas)
var_theorytical = n * p * q
var_theorytical
#Variance berdasarkan sample di datas
var(datas)