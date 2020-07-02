% Facts

meme(sp).
funny(sp).
likes(kitty, sp).

% Rules

popular(X) :- meme(X), funny(X).
profileChoice(X) :- meme(X), likes(kitty, X), popular(X).
