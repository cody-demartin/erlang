-module(count).
-export([countdown/1, countup/1]).

countdown(From) when From > 0 ->
    io:format("~w!~n", [From]),
    countdown(From - 1);

countdown(_From) ->
    io:format("Blastoff!~n").

countup(Limit) ->
    countup(1, Limit).

countup(Acc, Limit) when Acc =< Limit ->
    io:format("~w!~n", [Acc]),
    countup(Acc + 1, Limit);

countup(_Acc, _Limit) ->
    io:format("Finished.~n").