#Nama   : Muhammad Amin
#NRP    : 5025201251
#Kelas  : F

#Nomor 3.A
x = 6
lambda = 4.5
dpois(x,lambda)

#Nomor 3.B
x = 6
n = 365
lambda = 4.5
babies = data.frame('data' = rpois(n, lambda))
dist = table(babies)
dist
babies %>% ggplot() +
  geom_histogram(
    aes(x = data, y = stat(count / sum(count)),
      fill = data == 6),
      binwidth = 1,
      color = 'black',) +
  scale_x_continuous() + 
  labs(x = 'Number of babies born per period',
      y = 'Proportion',
      title = '365 simulated births in a hospital with dpois(lambda = 4.5)') +
  theme_bw()

#Nomor 3.C
#Karena ada 0, maka datanya adalah n + 1, 6 + 1 = 7
x = 6
n = 365
lambda = 4.5
babies = data.frame('data' = rpois(n, lambda))
dist = table(babies)
dist[x + 1] / n

#Nomor 3.D
#mean
lambda

#variance
lambda

