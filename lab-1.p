# lab1
#question1
print("welcome to jklu")
name=input("enter your name")
branch=input("enter your branch")
print("welcome",name,"from",branch)
#question 2       
length=int(input("enter the length"))
width=int(input("enter the width"))
area=length*width
print(area,"m^2")
#question3
length=int(input("please enter length in feet"))
width=int(input("please enter width in feet"))
feet=0.305
area=length*width
print(area,"m^2") 
#question4
x = int(input("Enter x: "))
y = int(input("Enter y: "))

if x <= 0 or y <= 0:
    print("Invalid Input")
elif y % x == 0:
    print("Divisible")
else:
    print("Not Divisible")
#question5
x=int(input("enter a value"))
if x%2==0:
    print("even")
else:
    print("odd")
#question6
q=int(input("enter the radius of the circle (1-100 only):"))
radius=float(q)
area=(2*3.14*radius)
print(area)
#question8
seconds = int(input("Enter seconds: "))

if seconds < 1 or seconds > 86400:
    print("Invalid Input")
else:
    hours = seconds // 3600
    minutes = (seconds % 3600) // 60
    seconds = seconds % 60

    if hours < 10:
        h = "0" + str(hours)
    else:
        h = str(hours)

    if minutes < 10:
        m = "0" + str(minutes)
    else:
        m = str(minutes)

    if seconds < 10:
        s = "0" + str(seconds)
    else:
        s = str(seconds)

    print(h + ":" + m + ":" + s)
#question 9
#a
i=int(input("enter the number if classes held"))
u=int(input("enter the no.of classes attended"))
if i>0:
    percentage=(u/i)*100
    print(f"your attendance is:{percentage:.2f}%")
if percentage>=75:
   print("status:elegible for exams.")
else:
    print("status:not elegible for classes.")
    
    
    
    
    


    