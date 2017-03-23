--generar un intervalo de los cuadrados de n números mayores a 100.
--forma de llamar al metodo
--"sumMayor 15" (es un ejemplo).
sumMayor n=[x^2 | x <- [1..n], x^2>100] -- llamar al metodo sumMayor n y mandar un apartir del 11 para que imprima su cuadrado
