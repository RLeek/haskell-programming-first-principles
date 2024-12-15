module GivenATypeWriteTheFunction where
-- 1. 
i:: a->a 
i a = a
-- 2.
c :: a -> b -> a
c a b = a 
-- 3. Yes
-- 4. 
c' :: a -> b -> b 
c' a b = b 
-- 5.
r :: [a] -> [a]
r a = a 
-- or r a = [fst a]
-- or r a = [a] ++ [a]
-- 6.
c0 :: (b -> c) -> (a -> b) -> a -> c 
c0 f1 f2 x = f1 (f2 x)
-- 7.
a :: (a->c) -> a -> a
a f1 x = x
--8.
a':: (a->b) -> a -> b 
a' f1 x = f1 x

