#Nama   : Muhammad Amin
#NRP    : 5025201251
#Kelas  : F

#Nomor 1.A
p = 0.2
x = 3
dgeom(x, prob = p)

#Nomor 1.B
p = 0.2
x = 3
n = 10000
mean(rgeom(n, prob = p) == x)

#Nomor 1.C
# Hasil poin A selalu tetap sedangkan B berubah ubah, 
# sehingga dapat disimpulkan bahwa poin A merupakan nilai exact 
# dari distribusi geometriknya sedangkan B merupakan hasil pendekatan
# menggunakan data random sebanyak n

#Nomor 1.D
library(dplyr)
library(ggplot2)
p = 0.2
a = 0
b = 15
data.frame(x = a:b, prob = dgeom(x = a:b, prob = p)) %>%
  mutate(Failures = ifelse(x == n, n, "other")) %>%
ggplot(aes(x = factor(x), y = prob, fill = Failures)) + 
  geom_col() + geom_text(
    aes(label = round(prob,4), y = prob + 0.01),
    position = position_dodge(0.9),
    size = 4, vjust = 1 ) + 
  labs(title = "Probability of X = 3 Failures Prior to First Success",
    subtitle = "Geometric(.2)",
    x = "Failures prior to first success (x)",
    y = "Probability" )

#Nomor 1.E
p = 0.2
x = 3
p = 0.2
Mean = 1 / p
Mean
Var = (1 - p) / p ^ 2
Var
