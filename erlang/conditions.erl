-module(conditions).
-compile(export_all).

old_enough(X) when X >= 16 ->true;
old_enough(_)->	false.

right_age(X) when X >= 18 , X=<60 ->true;
right_age(_) ->false.
