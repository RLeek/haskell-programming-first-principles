module Moodswing where

-- 1. Mood
-- 2. Blah or Woot
-- 3. The issue is that it is confusing the term-level and type-level usage of Mood. The type signature should only contain the type level of usage of Mood. 
-- Hence, it should be changed from changeMood:: Mood -> Woot to changemood::Mood->Mood
-- 4. 
data Mood = Blah | Woot deriving Show
changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood    _ = Blah