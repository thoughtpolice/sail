
// Type synonym with a constraint.
type regno ('n : Int), 0 <= 'n < 2 = atom('n)

// Existential with constrained type synonym.
let x : {'n, 0 <= 'n <= 8. regno('n)} = 4

// Valspec with constrained type synonym.
val test : forall 'n, 0 <= 'n <= 4. regno('n) -> unit