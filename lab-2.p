#lab-2
#question1
a=int(input("enter a number"))
if a%5==0:
    print("hi")
else:
    print("bye")
#question2
b=float(input("enter the length of x"))
c=float(input("enter the length of y"))
d=float(input("enter the height of trapezoid (h)"))
area=0.5*(b+c)*d
print(area,"m^2")
#question3
e=float(input("enter the weight"))
f=float(input("enter the height"))
bmi=e/(f**2)
if bmi<18.5:
    print("underweight")
elif bmi<25:
    print("normal weight")
elif bmi<30:
    print("slightly overweight")
elif bmi<35:
    print("obese")
else:
    print("clinically obese")
#question4
g=input("enter a alphabet")
if g in('a','e','i','o','u'):
    print("vowel")
else:
    print("consonant")
#question5
initial=2.19e14
final=4.68e14
growth=final-initial
percentage=(growth/initial)*100
roundoff=round(percentage)
print(percentage,{roundoff})
#question6
month=int(input("enter the number of months"))
years=month//12
remaining=month%12
print(years)
print(remaining)
#question7
h=input("enter a colour:")
i=input("enter a mode:")
if h==("blue"):
 if i==("steady"):
     print("clear view")
elif i==("flashing"):
    print("clouds due")
if h==("red"):
 if i==("steady"):
     print("rain ahead")
elif i==("flashing"):
    print("snow ahead")
#question8
cost=float(input("enter the cost"))
revenue=float(input("enter the revenue"))
profit=revenue-cost
loss=cost-revenue
if cost==revenue:
    print("break ever")
if revenue>cost:
    print("profit")
else:
    cost>revenue
    print("loss")
#question9
widgets=int(input("enter the number of widgets"))
if widgets==100:
    price=0.20
else:
    price=0.25
total=widgets*price
print(total)
#question10

#question11
j=float(input("enter a number"))
k=float(input("enter a number"))
l=float(input("enter a number"))
if j>=k:
 if j>=l:
     print("j is greater")
else:
    print("l is greater")
if k>=l:
    print("k is greater")
#question12
Basicsalary=float(input("enter the salary"))
HRA=0.2
TA=0.05
DA=0.1
Grosssalary=Basicsalary+HRA+TA+DA
print(Grosssalary)
#question13
salary=float(input("enter salary"))
if salary>=300000:
    tax=0
if salary>300000 and salary>1000000:
    tax=0.1
elif salary>1000000 and salary>2500000:
    tax=0.2
elif salary<2500000:
    tax=0.3
print(salary) 
#question 14
tax_income = int(input())
if tax_income<=20000:
    tax = 0.02*tax_income
    print("Tax =", tax)
elif tax_income<=50000:
    tax= 400+0.025*(tax_income-20000)
    print("Tax =", tax)
else:
    print("Tax = ", 1150 + 0.035 (tax_income-50000))


    
    
    
    
    