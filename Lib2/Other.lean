import A.B
import A.C

def x := A.B.x + A.C.x

/-- info: 11 -/
#guard_msgs in
#eval x
