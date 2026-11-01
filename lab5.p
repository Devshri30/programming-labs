#lab5
#question1
X = int(input("enter starting no.: "))
Y=int(input("enter ending no.: "))
N = int(input("enter divisor: "))
for i in range (X+1,Y+1):
    if i%N==0:
        print(i)
#question2
num = int(input("Enter Number: "))
n = num 
sum_digit=0
while n>0:
    digit = n % 10
    sum_digit+=digit
    n=n//10
print("Sum of Digits of number",num,"=",sum_digit)

#question3
N = int(input("enter divisor: "))
div = 0
not_div = 0

while True:
    x = int(input("enter number: "))
    if x == -999:
        break
    if x % N == 0:
        div += 1
    else:
        not_div += 1

print("Number of inputs divisible by", N, "are", div)
print("Number of inputs not divisible by", N, "are", not_div)

#question4
N=int(input("Enter Number: "))
if N>0:
    X=N
    factorial=1
    while X>0:
        factorial=factorial * X
        X=X-1
    print(factorial)
else:
    print("Invalid Number")
    
#question5
num = int(input("Enter a number: "))
n = num
reverse = 0

while n > 0:
    digit = n % 10
    reverse = reverse * 10 + digit
    n = n// 10 

if num == reverse:
    print(num, "is a palindrome")
else:
    print(num, "is not a palindrome")
    
#question6
n = int(input("Enter number of terms: "))

a = 0
b = 1
count = 0

while count < n:
    print(a)
    next_term = a + b
    a = b
    b = next_term
    count += 1
#question7
n = int(input("Enter a number: "))

if n < 2:
    print(n, "is not prime")
else:
    is_prime = True
    i = 2
    while i * i <= n:
        if n % i == 0:
            is_prime = False
            break
        i += 1
    
    if is_prime:
        print(n, "is prime")
    else:
        print(n, "is not prime")
#question8
sentence = input("Enter a sentence: ")

capital = 0
small = 0
digit = 0
special = 0

i = 0
n = len(sentence)

while i < n:
    ch = sentence[i]

    if ch >= 'A' and ch <= 'Z':
        capital = capital + 1
    elif ch >= 'a' and ch <= 'z':
        small = small + 1
    elif ch >= '0' and ch <= '9':
        digit = digit + 1
    else:
        special = special + 1

    i = i + 1
    print("Capital letters:", capital)
print("Small letters:", small)
print("Digits:", digit)
print("Special characters:", special)


