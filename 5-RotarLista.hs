--permite rotar una lista.
--rotar la lista una pocicion 
--"rota1 [2,6,3,9,1]" (Es un ejemplo).
rota1 x = tail x ++ [head x]
--rotar la lista n posiciones
--"rotan n [2,6,3,9,1]"
rota n x = drop n x ++ take n x
--rotar la lista 3 posiciones
--"rotan3 [2,6,3,9,1]"
rota3 x = drop 3 x ++ take 3 x