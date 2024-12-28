def sumN(x):
    if(x>0):
        return x + sumN(x-1)
    else:
        return 0

result=sumN(5)
print(result)
