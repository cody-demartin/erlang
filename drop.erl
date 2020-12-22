%% @author Cody DeMartin <codythomasdemartin@gmail.com> 
%% @doc Functions calculating velocities acheived by objects dropped in a vacuum.


-module(drop).
-
export([fall_velocity/1]).

fall_velocity(Distance) -> math:sqrt(2 * 9.8 * Distance).

