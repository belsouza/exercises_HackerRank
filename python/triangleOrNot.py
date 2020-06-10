"""
Exercise triangle or not
"""

def triangleOrNot(a, b, c):
        
    if(( (a + b) <= c) or ( (b + c) <= a ) or ( (a + c ) <= b )) :
        status =  False
    else:
        status =  True

    if (status):
        message = "formam um triangulo"
    else:
        message = "nao formam um triangulo"
    return message


try:
    a, b, c = input("Entre com as dimensoes do triangulo (separe com espacos): ").split()
    m = triangleOrNot(int(a), int(b), int(c ))   
    print ("As medidas", a, b, c, m)        

except ValueError:
    print ("Erro de entrada. A Aplicacao sera encerrada")




