set 0 10 # r0 is 10
set 1 9 # r1 is 9
grt 2 0 1 # r2 holds if 10>9 
if 6 2 # if the value in 2 is true (>0) it skips to instruction 7, else it continues
set 3 10 # if r2 = 0 
jmp 8 # if r2 = 0 then jumps to halt
set 3 20 # if r2 > 0, then halts
halt