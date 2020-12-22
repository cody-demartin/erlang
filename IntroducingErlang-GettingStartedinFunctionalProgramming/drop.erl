%% @author Cody DeMartin <codythomasdemartin@gmail.com> 
%% @doc Functions calculating velocities acheived by objects dropped in a vacuum.


-module(drop).
-
export([fall_velocity/1]).


%% @doc The parameter distance refers to height the object was dropped from.
fall_velocity({Planemo, Distance}) ->
    fall_velocity(Planemo, Distance).

fall_velocity(earth, Distance) when Distance >= 0 ->
    math:sqrt(2 * 9.8 * Distance);

fall_velocity(moon, Distance) when Distance >= 0 ->
    math:sqrt(2 * 1.6 * Distance);

fall_velocity(mars, Distance) when Distance >= 0 ->
    math:sqrt(2 * 3.71 * Distance).



