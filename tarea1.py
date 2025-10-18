edad = int (input ("cuantos años tienes"))
peso = float (input ("cuanto pesas"))

suma = edad + peso
resta = edad - peso 
multiplicacion = edad * peso
division = edad / peso

print (f"tengo {suma} y peso {division} ")


area = int (input ("cuanto mide la base"))
perimetro = float (input ("que tan alto es el perimetro"))

suma = area + perimetro
multiplicacion = area * perimetro

print (f"la base del rectangulo mide {suma} y la altura {multiplicacion}  ")


temperatura = int (input ("de cuanto es la temperatura en grados celsius"))

f = (temperatura * 8/5 + 10)

print (f"la temperatura de grados fahrenheit es {f}") 

edad = int (input ("que edad tienes"))
edad1 = int (input ("cuanto pesas"))

a = (edad>edad1)
b= (edad==edad1)
c = (edad>=edad1)

print (f"el resultado es {a} {b} {c} ")
 
calificacion = 90

if calificacion < 100:
    print ("eres del grado A")

elif calificacion == 100:
    print ("no eres del grado A")
    
else: 
    
    print ("casi pasas para el grado A")





