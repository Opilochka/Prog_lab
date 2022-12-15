    student("Max", "Olga", "Andrew", "Katie").
    man("Max").
    man("Andrew").
    woman("Olga").
    women("Katie").
    otlichnic("Andrew").
    horoshist("Olga").
    troechnic("Katie").
    troechnic("Max").
    molodci(X):-
        otlichnic(X); horoshist(X).
    ?-molodci(X).
    