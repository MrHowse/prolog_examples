﻿student('Natasha').
student('Robert').
student('Frederick').
student('Tina').
student('Grace').

student('Bill').
teacher('Steve').

teacher('Hamish').
attends_class('SDD','Natasha').


attends_class('History','Robert').
attends_class('History','Hamish').
attends_class('SDD','Peter').
attends_class('Accounting Studies','Steve').
student_in_class(X,Y) :- attends_class(X,Y), student(Y).

teaches_student(X,Y) :- teaches_class(Z,Y), student_in_class(Z,X).

list_teachers :- teacher(Name),write(Name),nl,fail.