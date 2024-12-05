module Chapter2Ex where

-- Ex: A Head Code
-- 1.
eq1 = x *3 + y
 where x = 3
       y = 1000

-- 2.
eq2 = x *5 
 where x = 10 *5 + y
       y = 10


-- 3.
eq3 = x *y
 where x = 5
       y = 6

-- 4.
eq4 = x + 3
 where x = 3
       y = 1000

-- Ex: Parenthesization
-- 1. 2 + (2*3) - 1
-- 2. (^) 10 $ (1 + 1)
-- 3. ((2^2) * (4^5)) + 1

-- Ex: Equivalent Expressions
-- 1. True
-- 2. True
-- 3. False
-- 4. True
 -- We got this wrong - it is actually False, 
 -- because 'div' is for ints whilst '\' is for decimals
-- 5. False

-- Ex: More fun with functions
{-
z = 7
y = z + 8
x = y ^ 2
waxOn = x * 5
-}

-- 1. 
 -- a. 1135
 -- b. 1135
 -- c. -1110
 -- d. 1110

-- 2. 
-- triple x = x * 3

-- 3. 3*1125 = 3375

-- 4. 
waxOn = x * 5
 where x = y ^ 2
       y = z + 8
       z = 7

-- 5.
triple x = x * 3

-- 6.
-- waxOff x = triple x

-- 7.
waxOff x = triple ((x*3)^2)
 -- Note: We must include the outer brackets for ^2, otherwise it gets evaluated after every other term,
 -- so without the brackets this would be equivalent to (triple (x*3))^2. Based on this, triple has equal
 -- /higher precendance than ^. See: https://stackoverflow.com/questions/71031388/precedence-of-function-application
 -- functions have highest precendence at 10.
