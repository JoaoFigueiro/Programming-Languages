salarioAtual :: Float -> Int -> Int -> Float
salarioAtual salario anoContratacao anoAtual
    | anoAtual <= anoContratacao = salario  
    | otherwise = salarioAtual (salario * (1 + aumento / 100)) anoContratacao (anoAtual - 1)
    where
        anosPassados = (anoAtual - anoContratacao)
        aumento = 1.5 * (2 ** fromIntegral (anosPassados - 1))
