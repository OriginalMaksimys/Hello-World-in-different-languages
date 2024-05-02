-module(hello_world).
-export([main/1]).

main(_Args) ->
    io:format("Hello World~n"),
    timer:sleep(5000).

