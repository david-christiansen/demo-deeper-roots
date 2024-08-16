import A.B
import A.C
import A.D

def x := A.B.x + A.C.x

#eval oopsy


/-- error: unknown identifier 'daisy' -/
#guard_msgs in #eval daisy

/-- info: 11 -/
#guard_msgs in
#eval x
