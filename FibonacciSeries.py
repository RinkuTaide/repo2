a=0
b=1
print("Values of a and b is",a,b,end=" ")

i=1
while(i<=20):
    c=a+b
    print(c,end=" ")
    a=b
    b=c
    i=i+1
