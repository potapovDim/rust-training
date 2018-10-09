add:: Integer -> Integer -> Integer -- declaration
add x y = x + y                     -- difinition
-- patern matching

fact :: Integer -> Integer

fact 0 =1
fact n = n * fact (n-1) -- factorial


-- guard statement

guardFact :: Integer -> Integer

guardFact n | n == 0 = 1
            | n /=0 = n * guardFact(n-1)


main = do
    putStrLn "Strin is here" -- console.log js
    print(add 2 6) -- console.log
    print(fact 0)
    print(guardFact 5)
