summary(mtcars)
ratarata<-mean(mtcars$mpg)
n<-length(mtcars)
status <- numeric(n)
for (i in 1:n){
  if (mtcars$mpg[i]>ratarata){
    status[i]<-'tinggi'
  }
  else
    status<-append(status,'rendah')
}

hist(mtcars$mpg)
#menambahkan syntax
head(mtcars)
str(mtcars)
table(mtcars$cyl)
aggregate(mpg ~ cyl, data = mtcars, FUN = median)

plot(mtcars$wt, mtcars$mpg,
     main = "Hubungan Berat Mobil dan MPG",
     xlab = "Berat Mobil",
     ylab = "Miles per Gallon")
