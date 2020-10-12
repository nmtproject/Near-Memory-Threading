# Near-Memory-Threading
this is a student project made in systemverilog,
goal of this project is to explore what is called "Near Memory Threading", we have made a base design in systemverilog.
Near Memory Threading, is a new concept using Special Registers called "MPR" we can switch context inside the processor so that flushing and CC are at very minimal.
more on this Special Register you can read the academic papers written for it.
this is a traditional pipline, more accurately as the top level shown in the book of "David A Patterson and John L. Hennessy" "Computer Architecture: A Quantitative Approach".
the machine code supported is RISC-V (32bit).
