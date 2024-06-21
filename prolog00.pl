eat(dragon,lion) .
eat(lion,dog) .
eat(dog,cat) .
eat(cat,bird) .
eat(bird,spider) .
eat(spider,fly) .
%eat(_,fly) .
caneat(A,C):- eat(A,C) .
caneat(A,C):- eat(A,B),caneat(B,C) .
%?-caneat(spider,bird) .
