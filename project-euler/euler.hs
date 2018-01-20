p005 = foldl lcm 1 [1..20]

p006 = (sum [1..100])^2 - sum (map (^2) [1..100])

p015 = div (product [21..40]) (product [1..20])

p016 = sum $ digits 10 $ 2^1000

p020 = sum $ digits 10 $ product [1..100]

p097 = (28433*(2^7830457)+1) `mod` (10^10)