import System.IO
sumar :: Double ->Double->Double
sumar a b = a+b
restar a b = a-b
multiplicar a b = a*b
dividir a b |b/=0 = a/b 
            |otherwise =0
main = do
    print "Introduzca el primer numero"
    x<-getLine 
    print "Introduzca el segundo numero"
    y<-getLine

    putStrLn "La suma de las dos cifras es:"
    print(sumar (read x) (read y))
    putStrLn "La resta de las dos cifras es:"
    print(restar  (read x) (read y))
    putStrLn "La multiplicacion de las dos cifras es:"
    print(multiplicar  (read x) (read x))
    putStrLn "La division de las dos cifras es:"
    print(dividir  (read x) (read y))