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

rep: 10 moveup;
rep: 10 x_move;


