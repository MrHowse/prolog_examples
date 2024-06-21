﻿female (cathy).
female (mary).
parent (bob, cathy).
parent (mary, bob).
parent (tom, mary).
grandparent (X, Z):- parent (X, Y), parent (Y, Z).
ancestor (X, Y):- parent (X, Y).
ancestor (X, Z):- parent (X, Y), ancestor (Y, Z).

/*
Identify ONE fact from this segment.

Evaluate the output from ancestor (mary, Y).

Explain why there are two ancestor definitions.

Extend the program segment to include the following logic:

