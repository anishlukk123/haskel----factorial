factorial :: Integer -> Integer
factorial 1 = 1
factorial n = n * factorial (n - 1)

main :: IO ()
main = do
let n = 4
print $ factorial n