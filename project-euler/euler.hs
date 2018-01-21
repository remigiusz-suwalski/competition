import Data.List -- nub

fibonacci = 0 : 1 : zipWith (+) fibonacci (tail fibonacci)

p001 = sum $ filter (\n -> mod n 3 == 0 || mod n 5 == 0) [1..999]

p005 = foldl lcm 1 [1..20]

p006 = (sum [1..100])^2 - sum (map (^2) [1..100])

p009 = head [a*b*(1000-a-b) | a <- [1..292], b <- [a+1..499], a^2+b^2==(1000-a-b)^2]

p015 = div (product [21..40]) (product [1..20])

p016 = sum $ digits 10 $ 2^1000

p020 = sum $ digits 10 $ product [1..100]

p025 = length $ takeWhile (\n -> length (show n) < 1000) fibonacci

p029 = length $ nub [a^b | a <- [2..100], b <- [2..100]]

p097 = (28433*(2^7830457)+1) `mod` (10^10)