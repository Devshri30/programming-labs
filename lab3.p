#lab3
#question1
x1=float(input("Enter x1(centre x) : "))
y1=float(input("Enter y1(centre y) : "))
r=float(input("Enter radius r : "))
x2=float(input("Enter x2 (point x)"))
y2=float(input("Enter y2 (point y)"))

distance = (((x2-x2)**2) + ((y2-y1)**2)) ** 0.5 

if distance < r :
    print("Distance = ", distance , "--> Point Lies Inside")
elif distance == r : 
    print("Distance = ", distance , "--> Point Lies On Boundary")
else : 
    print("Distance =", distance , "--> Point Lies Outside the Circle")
    
#question2

s = int(input("Enter the side length of the regular pentagon (s): "))

tanpi = 0.726542528
area = 5 * (s ** 2)/ (4*tanpi)

print("The area of the regular pentagon is:", area)
#question3

a1 = float(input("Enter the first angle: "))
a2 = float(input("Enter the second angle: "))
a3 = float(input("Enter the third angle: "))

if a1 + a2 + a3 != 180 or a1 <= 0 or a2 <= 0 or a3 <= 0:
    print("Invalid angles! They must add up to 180 and be greater than 0.")
else:
    if a1 == 90 or a2 == 90 or a3 == 90:
        print("The triangle is right-angled.")
    elif a1 > 90 or a2 > 90 or a3 > 90:
        print("The triangle is obtuse-angled.")
    else:
        print("The triangle is acute-angled.")
        
#question4

num = int(input("Enter a 4-digit number: "))

if num < 0:
    num = -num

first_two = num // 100
last_two = num % 100

sum_first = (first_two // 10) + (first_two % 10)
sum_last = (last_two // 10) + (last_two % 10)

print("Sum of first two digits:", sum_first)
print("Sum of last two digits:", sum_last)

if sum_first == sum_last:
    print("The two sums are equal.")
else:
    print("The two sums are not equal.")
    
#question5
num = int(input("Enter a 5-digit number: "))

if num < 0:
    num = -num

d1 = num // 10000          # First digit
d2 = (num // 1000) % 10    # Second digit
d3 = (num // 100) % 10     # Third digit
d4 = (num // 10) % 10      # Fourth digit
d5 = num % 10              # Fifth digit

largest = d1
position = 1

if d2 > largest:
    largest = d2
    position = 2

if d3 > largest:
    largest = d3
    position = 3
    
if d4 > largest:
    largest = d4
    position = 4

if d5 > largest:
    largest = d5
    position = 5

print("Largest digit:", largest)
print("Position from left:", position)

#question6
a = int(input("Enter value for a: "))
b = int(input("Enter value for b: "))
c = int(input("Enter value for c: "))

print("Before rotation: a =", a, ", b =", b, ", c =", c)

a = a + b + c  
b = a - b - c  
c = a - b - c  
a = a - b - c  

print("After rotation: a =", a, ", b =", b, ", c =", c)

#question7
num = int(input("Enter a 3-digit number: "))

digit1 = num // 100
digit2 = (num // 10) % 10
digit3 = num % 10

sum = digit1 + digit2 + digit3

if num % sum == 0:
    print(num, "is a Harshad number.")
else:
    print(num, "is not a Harshad number.")

#question8
V = float(input("Enter the initial quantity of water (V): "))
N = int(input("Enter the number of days (N): "))

day = 1
while day <= N:
    V = V * 0.95 + 10
    day = day + 1

print("Quantity of water remaining after", N, "days is:", V)

#question9
print("Line 1: a1x + b1y = c1")
a1 = float(input("Enter a1: "))
b1 = float(input("Enter b1: "))
c1 = float(input("Enter c1: "))

print("Line 2: a2x + b2y = c2")
a2 = float(input("Enter a2: "))
b2 = float(input("Enter b2: "))
c2 = float(input("Enter c2: "))

slope_check = (a1 * b2) - (a2 * b1)

if slope_check == 0:
    if a1 * c2 == a2 * c1 and b1 * c2 == b2 * c1:
        print("The lines are coincident (infinite points)")
    else:
        print("The lines are parallel")
else:   
    num_y = (a1 * c2) - (a2 * c1)
    y = num_y / slope_check
       
    if a1 != 0:
        x = (c1 - (b1 * y)) / a1
    else:
        x = (c2 - (b2 * y)) / a2

    print("Point of intersection: (", round(x, 2), ",", round(y, 2), ")")
    
