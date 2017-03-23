--generar un intervalo de n numeros entre 20 y 60
--forma de llamar al metodo
--"intervN 30" (es un ejemplo).
intervN n=[x | x <- [20..n], x>= 20, x<=60] -- llamar al metodo interN y mandar un numero a partir del 20 para que imprima un dato
