x=45
if(x<0):
    print("provide a positive number")
if(x==0 or x==1):
    print("not a prime number")
if(x>1):
    for i in range (2,x):
        if(x%i==0):
            print(x,"is not a prime number")
            break
    else:
        print(x,"is a prime number")

