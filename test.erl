%%%-------------------------------------------------------------------
%%% @author phleodelly
%%% @copyright (C) 2024, <phleodelly>
%%% @doc
%%%
%%% @end
%%% Created : 16. Jan 2024 6:11 PM
%%%-------------------------------------------------------------------
-module(test).
-author("phleodelly").

%% API
-export([start/0]).

start() ->
  X = 10,
  Y = 20,
  Reult = X+Y,
  io:fwrite("~n" , [Reult]).
