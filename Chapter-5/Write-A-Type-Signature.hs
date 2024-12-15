module WriteATypeSignature where 
-- 1. functionH :: [a] -> a
-- 2. functionC :: (Ord x, Ord y) => x -> y -> Bool
 -- Incorrect, x and y have to be the same type, so the correct answer would be
 -- (Ord x, Ord y) => x -> y -> Bool
-- 3. functionS :: (a, b) -> b