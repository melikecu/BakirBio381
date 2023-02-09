#Atomic vector Intro

x<-c(1, 2, 3, 4, 5)
x<-c("Hello", "World")

##New functions

#runif()
set.seed(0)
rand<-runif(20, min=0, max=100)
print(rand)

#rep()

#seq()


#1a
x<-1.1
a<-2.2
b<-3
z<-x^a^b
z

#1b
x<-1.1
a<-2.2
b<-3
z<-(x^a)^b
z

#2a 
z<- c(seq(1,8), seq(7,1))
z

#2b
rep(1:5, c(1, 2, 3, 4, 5))

#2c

rep(5:1, c(1, 2, 3, 4, 5))

#3
set.seed(2)

x <- runif(n=1)
y <- runif(n=1)





#4
queue <- c("sheep", "fox", "owl", "ant")
#4a

queue <- c("sheep", "fox", "owl", "ant")
queue2 <- append(queue,'serpent')
queue2

#4b(
queue3 <- queue2[-c(1)]
queue3
#4c
queue4 <- append(queue3,'donkey', after=0)
queue4
#4d
queue5 <- queue4[!queue4 == "serpent"]
queue5
#4e
queue6 <- queue5[!queue5 == "owl"]
queue6
#4f
queue7 <- append(queue6,'aphid', after=2)
queue7
#4g 
which(queue7=="aphid")

#5
int <- c(1:100)
int
int == !c(2,3|7)

