module Parametricity where
-- 1. Not possible, not enough constraints to be able to do anything with the value
-- 2. 
f1 :: a -> a -> a
f1 a b = a

f2 :: a -> a -> a
f2 a b = b
-- 3. There is only one implementation, and the behaviour can't change 
-- regardless of the underlying concrete type of b
f3 :: a -> b -> b
f3 a b = b