
> miles = c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447)
> x = diff(miles)
> x
[1] 313 284 311 280 322 324 302
> max(x)
[1] 324
> min(x)
[1] 280
> save.image("E:\\Mtech3rdSem\\RM\\exercise 2.1")
> 
> avg(x)
Error in avg(x) : could not find function "avg"
> average(x)
Error in average(x) : could not find function "average"
> mean(x)
[1] 305.1429
> commutes =c(17,16, 20, 24, 22, 15, 21, 15, 17, 22)
> commutes
 [1] 17 16 20 24 22 15 21 15 17 22
> min(commutes)
[1] 15
> max(commutes)
[1] 24
> #change value
> change value


miles = c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447)


miles

x = diff(miles)

x

min_miles=min(x)
min_miles

max_miles=max(x)
max_miles

avg_miles=mean(x)
avg_miles

commutes=c(17, 16, 20, 24, 22, 15, 21, 15, 17, 22)
commutes

max_commutes_time=max(commutes)
max_commutes_time

min_commutes_time=min(commutes)
min_commutes_time

avg_commutes_time=mean(commutes)
avg_commutes_time

commutes=replace(commutes,4,18)
commutes

#count of commutes >=20
sum(commutes>=20)

count(commutes)

length(commutes)

#What percent of your commutes are less than 17 minutes?
per=sum(commutes<17)/length(commutes)*100
per

bill=c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)
bill

min_bill=min(bill)
min_bill

max_bill=max(bill)
max_bill

sum(bill>40)

perc=sum(bill>40)/length(bill)*100
perc

price=c(9000, 9500, 9400, 9400, 10000, 9500, 10300, 10200)
price

avg=mean(price)
avg

min_price=min(price)
min_price

max_price=max(price)
max_price

Edm_value=9500

p=min(avg,min_price,max_price,Edm_value)

p

x = c(1,3,5,7,9) 


x

y = c(2,3,5,7,11,13)
y

x+1

y*2

length(x)

length(y)

x+y

sum(x>5)


sum(x[x>5])

sum(x>5 | x< 3)

y[3]

y[-3]

y[x]


y[y>=7]

x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)

X1=x[1]
X2=x[2]
X3=x[3]
X4=x[4]
X5=x[5]
X6=x[6]
X7=x[7]
X8=x[8]
X9=x[9]
X10=x[10]

#1. (X1 + X2 + · · · + X10)/10 (use sum)
sum(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)/10

#2. Find log10(Xi ) for each i. 
x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)
for (val in x) 
{

print(log10(val))
    }

#3. Find (Xi − 4.4)/2.875 for each i
x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)
for (val in x) 
{
i=((val)-4.4)/2.875
print(i)
    }

#4. Find the difference between the largest and smallest values of x.
l=max(x)
s=min(x)
d=l-s
d


