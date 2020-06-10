def countingValleys(n, s):
    
    u = []
    d = []
    ucont = 0
    dcont = 0
    for i in range(n):
        if(s[i] == 'D'): 

            if(i < (n-1)):       
                ucont += 1
                if(s[i+1] == 'U'):
                    u.append(ucont)
                    ucont = 0
            else:
                u.append(ucont + 1)

    for j in range(n):
        if(s[j] == 'U'): 

            if(j < (n-1)):       
                dcont += 1
                if(s[j+1] == 'D'):
                    d.append(dcont)
                    dcont = 0
            else:
                d.append(dcont + 1)
    
    print(u, d)

    
        
    return 0

    
    
n = 8
r = "UDDDUDUU" #1
s = "DDUUUUDD" #2
t = "DDUUDDUDUUUD" #2

print(countingValleys(n, s))
#print("S = ", countingValleys(n, s))



#python2 countingValleys.py