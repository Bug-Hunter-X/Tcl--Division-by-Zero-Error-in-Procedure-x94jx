proc safeProc {x} {if {$x == 0} {return "Error: Division by zero"} {return 1/$x}} 