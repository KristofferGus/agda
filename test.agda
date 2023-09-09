

-- Define the Nat data type
data Nat : Set where
  zero : Nat
  succ : Nat -> Nat

-- Define addition for Nat
_+_ : Nat -> Nat -> Nat
zero  + n = n
(succ m) + n = succ (m + n)

-- Define multiplication for Nat
_*_ : Nat -> Nat -> Nat
zero  * n = zero
(succ m) * n = n + (m * n)