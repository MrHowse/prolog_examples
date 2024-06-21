/*
	Animal Identification Database
	Variables: name, moves on number of legs, exterior, movement, food, sound
*/
animal(mammal,cow,4,hide,walk,herbivore,moo).
animal(mammal,dog,4,fur,walk,omnivore,bark).
animal(mammal,cat,4,fur,walk,carnivore,purr).
animal(mammal,mouse,4,fur,scurry,carnivore,squeak).
animal(reptile,snake,0,scales,slither,carnivore,hiss).
animal(mammal,baboon,2,fur,walks,omnivore,bark).
animal(marsupial,kangaroo,2,fur,hops,herbivore,chitter).
list_animals :- animal(_,Name,_,_,_,_,_),write(Name),nl,fail.
list_mammals :- animal(Mammal,Name,_,_,_,_,_),write(Name),nl,fail.
listall(X) :- animal(X,Name,_,_,_,_,_),write(Name),nl,fail.
