import A.B
import A.C
import A.D

def x := A.B.x + A.C.x

/-- info: 11 -/
#guard_msgs in
#eval x
