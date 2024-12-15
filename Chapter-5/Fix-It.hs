-- module FixIt where
-- 1.
module Sing where


fstString :: [Char] -> [Char]
fstString x = x ++ " in the rain"

sndString :: [Char] -> [Char]
sndString x = x ++ " over the rainbow"

sing = if (x > y) then fstString x else sndString y  -- Should be else, not or
 where x = "Singing"
       y = "Somewhere"

-- 2. replace (x > y) with (y < x)
-- 3. 
module Arith3Broken where

main :: IO ()
Main = do 
 print 1 + 2
 putstrLn 10
 print (negate (-1))
 print ((+) 0 blah)
  where blah = negate 1


