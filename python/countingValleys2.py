def countingValleys(n, s):
    
    u = []
    d = []

    ucont = 0
    dcont = 0    

    for i in range(0, n):
        print(s[i])        
        if(s[i] == 'U'): 

            if(i < (n-1)):       
                ucont += 1
                if(s[i+1] == 'D'):
                    u.append(ucont)
                    ucont = 0
            else:
                ucont+=1
                u.append(ucont)

    for i in range(0, n):
        if(s[i] == 'D'): 

            if(i < (n-1)):       
                dcont += 1
                if(s[i+1] == 'U'):
                    d.append(dcont)
                    dcont = 0
            else:
                dcont+=1
                d.append(dcont) 

                
    maior = -9999
    for n in u:
        if n > maior:
            maior = n
    
    menor = 9999
    for m in d:
        if m < menor:
            menor = m

    #print(u)
    #print(d)
            
    return maior - menor
    
    
    
n = 8
r = "UDDDUDUU"
s = "DDUUUUDD"

#countingValleys(n, r)

print(countingValleys(n, s))
#print("S = ", countingValleys(n, s))



#python2 countingValleys.py