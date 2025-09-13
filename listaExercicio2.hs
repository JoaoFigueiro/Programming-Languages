mediaPonderada :: Float -> Float -> Float -> Char
mediaPonderada n1 n2 n3 | (nf >= 8) && (nf <= 10) = 'A'
                        | (nf >= 7) && (nf < 8) = 'B'
                        | (nf >= 6) && (nf < 7) = 'C'
                        | (nf >= 5) && (nf < 6) = 'D'
                        | (nf >= 0) && (nf < 5) = 'E'
               where nf = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10
