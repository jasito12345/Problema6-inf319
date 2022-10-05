main = do
  print "Introduzca el primer numeros"
  a <- getLine
  print "Introduzca el segundo numeros"
  b <- getLine
  
  let x = (read a :: Int)
  let y = (read b :: Int)
  
  putStrLn "La suma de las dos cifras es:"
  print (x + y)
  putStrLn "La resta de las dos cifras es:"
  print (x - y)
  putStrLn "La multiplicacion de las dos cifras es:"
  print (x * y)
  putStrLn "La division de las dos cifras es:"
  print (div x y)