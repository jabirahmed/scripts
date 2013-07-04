-module(test).
-export([add/2,hello/0,greet_and_add_two/1,greet_gender/2]).

add(A,B)->
	A+B.


hello()->
   io:format("hello world!~n").


greet_and_add_two(X)->
	hello(),
	add(X,2).

greet_gender(male,Name)->
	io:format("Hello Mr. ~s !",[Name]);
greet_gender(female,Name)->
	io:format("Hello Mrs. ~s !",[Name]);
greet_gender(_,Name)->
	io:format("Hello ~s ", [Name]).

