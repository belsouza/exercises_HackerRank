
n = int(input("Entre com um numero: "))

def fizzBuzz(n):

    def auxfizzBuzz(n):

        s1 = s2 = s3 = ""

        if(n % 3 == 0):
            s1 = "Fizz"

        if (n % 5 == 0):
            s2 = "Buzz"

        if (s1 == "" and s2 == ""):
            s3 = n

        print ("%s%s%s" % (s1, s2, s3))

    for x in range(1, n + 1):
        auxfizzBuzz(x)


def fizzBuzz3( n ):
    s1 = (n % 3 == 0)
    s2 = (n % 5 == 0)

    if s1 == True and s2 == True:
        print ("FizzBuzz")
    else:
        if s1 == True and s2 == False:
            print ("Fizz")
        elif  s1 == False and s2 == True:
            print ("Buzz")
        else:
            print (n)
