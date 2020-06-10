def counter( n, s ):

    s = s.split(" ")
    h = 0
    
    for i in range(n):
        for j in range(n):
            if s[i] == s[j] and i != j and s[i] != -99:
                h += 1
                s[i] = s[j] = -99

    return h

def sockMerchant(n, ar):
    h = 0    
    for i in range(n):
        for j in range(n):
            if ar[i] == ar[j] and i != j and ar[i] != -99:
                h += 1
                ar[i] = ar[j] = -99
    return h

n = 12
s = [10 20 20 10 10 30 50 10 20 50 30 20 ] 

print(counter(n, s))