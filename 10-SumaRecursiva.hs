--calcule la suma de los cuadrados de n números de forma Recursiva.
--forma de llamar al metodo
--"sumaNum 5" (es un ejemplo).
sumaNum::Integer->Integer
sumaNum 0=0
sumaNum y = y^2 + sumaNum(y-1)