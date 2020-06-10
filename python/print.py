
import math
def printer( n ):

    cont = 0
    base = 1
    
    for i in range(n + 1):
        
        if(i % base == 0):
            base = base * 10

        cont = (cont * base) + i
    
    return cont


n = int(input())
print (printer(n))