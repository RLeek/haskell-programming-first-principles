module ChapterExercises where
awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

-- 1. length:: [a] -> Int
-- 2.
 -- a. 5
 -- b. 3
 -- c. 2
 -- d. 5
-- 3. 6 / length [1,2,3]. This returns an error because (/) only works on fractionals and Length returns an int. Hence, this will fail
-- due to a type mismatch. Note: The number literals, e.g. 6 or 3 get converted to ints or doubles depending on the context, so 6/3 is actually valid
-- even though you assume that 6 and 3 are both ints in this context. Instead, they are getting converted to doubles. (This is strangely annoying
-- behaviour and I'm not sure why you would want it :(. I think using 6.0 and 3.0 to refer to doubles, instead of having implicity conversions would
-- be better)
-- 4. 6 `div` length [1,2,3]
 -- Back ticks are required
-- 5. Bool, True
-- 6. Bool, False
-- 7. 
 -- a. Works, returns True
 -- b. Doesn't work due to different types in a list
 -- c. Works, returns 5
 -- d. Works, returns False
 -- e. Doesn't work, as 9 is not a bool type
-- 8.
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = if (reverse x == x) then True else False
-- 9. 
myAbs :: Integer -> Integer
myAbs x = if (x < 0) then -x else x
--10. 
f:: (a,b) -> (c,d) -> ((b,d), (a,c))
f a b = ((snd a, snd b),(fst a, fst b))

