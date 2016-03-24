%%%-------------------------------------------------------------------
%%% @copyright (C) 2015, 2600Hz INC
%%% @doc
%%%
%%% @end
%%% @contributors
%%%   Peter Defebvre
%%%-------------------------------------------------------------------
-module(knm_maintenance).

-export([fix_by_account/1]).

-include("knm.hrl").

%%--------------------------------------------------------------------
%% @public
%% @doc
%% @end
%%--------------------------------------------------------------------
-spec fix_by_account(ne_binary()) -> 'ok'.
fix_by_account(AccountId) ->
    io:format("MARKER:knm_maintenance.erl:26 ~p~n", [AccountId]).

%%%===================================================================
%%% Internal functions
%%%===================================================================