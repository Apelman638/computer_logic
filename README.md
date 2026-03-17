This is a project I made to flex my knowledge of computer architecture. It isnt serious in the sense I want it to be used by others, but I am proud of what I have done. 

run the .py and the .cpp file and input what binary file you want to be used. the assembler assembles to the binary.bin file.

WARNING:
jmp command, if followed by any rep, must be rep_num * num of rep comms + goal line

Assembly guide:
    each command must end with ;

    functions example:
    func func_name {
        contents;
        contents;
    };

    to repeat a command or function do:
    rep: num command;

    to declare a variable:
    var = num;
    must be a space on both sides of the =

    basic commands guide:
    no r2 commands:
    set dest num
    *puts a number into a register
    inc dest r1
    *same for dinc


    add dest r1 r2
    *adds two register numbers into a dest register
    grt dest r1 r2
    *checks if r1 is greater than r2, puts the true or false value (1 or 0) into dest 
    *pattern goes for all basic arithmetic and comparisons

    only dest commands:
    *command dest
    ex:
    clear dest
    *clears dest register
    jmp dest 
    *this is a little different and jumps to the line #dest

    void ops:
    * these take in no arguments
    ex:
    print
    *prints the current screen
    save
    *prompts the user to save the binary file under a chosen name

    gpu ops:
    basic layout:
    op color x1 y1 x2 y2


