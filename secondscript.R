x1=seq(from=1, to=100, by=1)
x2=seq(from=101, to=200, by=1)
x3=seq(from=201, to=300, by=1)

t= data.frame(a = x1, b = x1+x2, c = x1+x2+x3)

plot(t)

