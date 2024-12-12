module CorrectingSyntax where
-- 1.
x = (+)
f :: String -> Int
f xs = x w 1
    where w = length xs
-- Note: You made a mistake because you tried to use x= (+) as an infix operator, when its
-- the postfix form that should be used
-- You screwed up, it was (incorrectly) written as f xs = w x 1
-- Also integer is different from int

-- 2.
id:: a -> a
id x = x
-- 3.
f1 :: (a,b) -> a
f1 (a, b) = a

