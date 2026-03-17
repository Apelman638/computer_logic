rect 1 20 20 50 50;

func moveup {
    movy 0 1;
    upd;
    print;
};
func x_move {
    movx 0 1;
    upd;
    print;
};

set 0 10;
set 1 5;
less 2 0 1;
if 7 2;
jmp 66;
rep: 10 moveup;
rep: 10 x_move;
if 68 2;
access32 2;
halt;

