#question 1
'''
s=input("Enter:")
r=""
for i in s:
    r=i+r
print(r)
'''
#Question2 
'''
s=input("Enter:")
#i=-1
count=0
'''
'''
while (s[i]!=" ") and (i>=-len(s)) :
    
    count+=1
    i-=1
    '''
'''
#s=s.strip()
for i in range(-1,-(len(s)+1),-1):
    if s[-1]==" ":
        continue
    elif s[i]!=" ":
        count+=1
    else:
        break
print("Number of letters in last string=",count)

'''
#Question 3
'''
s=input("Enter a sentence: ")
w=input("Enter a word: ")
count=0
for i in range(len(s)-len(w)+1):
    match=True
    for j in range(len(w)):
        if s[i+j]!=w[j]:
            match=False
            break
    if match:
        count+=1
if count>0:
    print("Word found")
else:
    print("Word not found")
print(f"Count: {count}")
'''

#Question 4
"""
s=input("Enter brody:")
i=0
v="abcdefghijklmnopqrstuvwxyz"

for i in s:
    """
#Question 5
'''
s=input()
shift=int(input())
main='abcdefghijklmnopqrstuvwxyz'
main2='ABCDEFGHIJKLMNOPQRSTUVWXYZ'
mnew=''
for i in s:
    if i in main:
        j=main.index(i)
        mnew+=main[(j+shift)%26]
    else:
        j=main2.index(i)
        mnew+=main2[(j+shift)%26]
print(mnew)
'''
#Question 6
"""
s=int(input("Enter numbers from 1-10"))
count=0
d={"1-2":0,"3-4":0,"5-6":0,"7-8":0,"9-10":0}
while s!=-1:
    count+=1
    if s==1 or s==2:
        d["1-2"]+=1
    elif s==3 or s==4:
        d["3-4"]+=1
    elif s==5 or s==6:
        d["5-6"]+=1
    elif s==7 or s==8:
        d["7-8"]+=1
    elif s==9 or s==10:
        d["9-10"]+=1
    s=int(input("Enter numbers from 1-10"))
print("1-2 :","#"*d["1-2"],f"{d["1-2"]*100/count:.2f}","%","\n3-4 :","#"*d["3-4"],f"{d["3-4"]*100/count:.2f}","%","\n5-6 :","#"*d["5-6"],f"{d["5-6"]*100/count:.2f}","%","\n7-8 :","#"*d["7-8"],f"{d["7-8"]*100/count:.2f}","%","\n9-10:","#"*d["9-10"],f"{d["9-10"]*100/count:.2f}","%")
#print(d)
"""
#Question 7
'''
s=input()
n=''
for i in s:
    n=i+n
if s==n:
    print('Palindrome')
else:
    print('Not a Palindrome')
'''

#Question 8
'''
n=int(input())
a=[]
for i in range(n):
    x=int(input())
    a.append(x)
print(a)
s=0
for i in a:
    s+=i
print(s)
p=1
for i in a:
    p*=i
print(p)    
smallest=a[0]
for i in a:
    if i<s:
        s=i
print(s)
'''

#Question 9
'''
n=int(input())
a=[]
for i in range(n):
    x=int(input())
    a.append(x)
print(a)
sl=[]
for i in range(n):
    largest=a[0]
    for j in a:
        if j>largest:
            largest=j
    sl.append(largest)
    a.pop(a.index(largest))
print(sl)  
'''
#Question 10




#Question 11
'''
s=input()
n='0123456789'
al='abcdefghijklmnopqrstuvwxyz'
cal='ABCDEFGHIJKLMNOPQRSTUVWXYZ'
a=0
b=0
c=0
d=0
e=0

for i in s:
    if i in n:
        a+=1
    elif i in al:
        a+=1
        b+=1
    elif i in cal:
        a+=1
        c+=1
    elif i!=' ':
        e+=1

print('Digits:',a)
print('Alphabets:',b)
print('Uppercase:',c)
print('Lowercase:',d)
print('Special Characters:',e)
'''
#Question 12
