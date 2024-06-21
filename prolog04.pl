orbits (mercury,sun) .orbits (venus,sun) .orbits (earth,sun) .orbits (mars,sun) .orbits (moon,earth) .orbits (phobos,mars) .orbits (deimos,mars) .planet (P)<=orbits (P, sun) .satellite (S)<=orbits (S, P) and planet (P)


Identify the basic building blocks illustrated in this code. Give examples from this fragment of code.

What would be returned for X if the following query were executed?? orbits (X, sun) .

Describe how backward chaining is used by the inference engine to evaluate the query:? satellite (phobos) .

Describe an advantage of using the logic paradigm instead of an imperative approach in representing the organisation of our solar system.