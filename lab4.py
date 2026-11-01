#lab4
#question1
salary=float(input("enter salary"))
years=float(input("enter years of service"))
if years>5:
    bonus=salary*0.05
else:
    bonus=0
#question2
password=int(input("enter password"))
if password=="s3cr31!p@sswOrd":
   print("welcome")
else:
    print("wrong password")
#question3
shapes=(input("enter the shapes"))
if shapes=="square":
    side=float(input("enter the side"))
    area=side*side
if shapes=="rectangle":
    length=float(input("enter the length"))
    width=float(input("enter the width"))
    area=length*width
elif shapes=="circle":
    radius=float(input("enter the radius"))
    area=2*3.14*radius
elif shapes=="triangle":
    base=float(input("enter the base"))
    height=float(input("enter the height"))
    area=0.5*base*height
    print(area)
#question4
hrs=int(input("enter the hrs"))
n=int(input("enter the number of n"))
days=input("enter the period of day")
if days=="day":
    taxi= 33.38 + n*37.89    
else:
    taxi=33.58 +n*43.17
cheapest=taxi
if n>=20:
    bus= n*4.32
if bus<cheapest:
    cheapest=bus
if n>=100:
    train=n*2.88
    if train<cheapest:
        cheapest=train
print(cheapest)
#question5
n = float(input())
period = input().lower()

if period == "day":
        taxi = 33.58 + n * 37.89
else:
        taxi = 33.58 + n * 43.17

cheapest = taxi

if n >= 20:
        bus = n * 4.32
if bus < cheapest:
            cheapest = bus

if n >= 100:
        train = n * 2.88
if train < cheapest:
            cheapest = train

print(round(cheapest, 2))

#question6
holidays=int(input("enter the number of holidays"))
workdays=365-holidays
play_minutes=workdays*63+holidays*127
difference=30000-play_minutes
if play_minutes<=30000:
    print("to will sleep well")
    print(difference,"minutes for playing")
else:
    print("tom will sleep well")
    print(difference,"minutes for playing")
#question7
budget=float(input("enter the budget "))
season=input("enter the season(summer/winter):")
if budget<=100:
    destination="bulgaria"
    print(destination)
if season=="summer":
    place="camp"
    money=budget*0.30
    print("money spend",money)
else:
    place="hotel"
    money=budget*0.70
if budget<=1000:
    destination="balkans"
print(destination)
if season=="summer":
    place="camp"
    monet=budget*0.40
    print("money spend",money)
else:
    place="hotel"
    money=budget*0.60
    print("money spend",money)
if budget>1000:
    destination="europe"
    print(destination)
    money=budget*0.90
    print("money spend",money)
#question8
number=int(input("enter the number"))
for number in range (1,1000):
    if number%10==6:
        print(number)
#question9
n=int(input("enter the number of integers"))
total_sum=0
for i in range(n):
  num=int(input(f"enter integers{i+1}"))
total_sum+=num
print(f"the sum of the {n} integers is:{total_sum}")
#question10
n=int(input("enter a positive integer N:"))
for i in range(1,21):
    s=n*i
print(s)
#question10
n = int(input())
for i in range(1, 21): 
        print(n,"X",i,"=",n * i)
        



 







