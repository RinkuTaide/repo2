x=151
temp=x
rev=0
while(x>0):
    rem=x%10
    rev=rev*10+rem
    x=x//10
if(temp==rev):
    print("number is Palindrome")
else:
    print("number is not a Palindrome")

