-module(functions).
-compile(export_all).

head([H|_])->H.

second([_,H|_])->H.

