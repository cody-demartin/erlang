-module(convert).
-export([mps_to_mph/1, mps_to_kph/1]).


mps_to_mph(Mps) -> 2.2 * Mps.

mps_to_kph(Mps) -> 3.6 * Mps. 