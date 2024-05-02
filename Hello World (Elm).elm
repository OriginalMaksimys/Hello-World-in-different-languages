module HelloWorld exposing (..)

import Html exposing (text)

main : Program () () ()
main =
    Html.program
        { init = init
        , update = update
        , view = view
        , subscriptions = subscriptions
        }

init : () -> ( (), Cmd () )
init _ =
    ( (), Cmd.none )

update : msg -> () -> ( (), Cmd msg )
update msg model =
    ( model, Cmd.none )

view : () -> Html.Html msg
view model =
    text "Hello World"

subscriptions : () -> Sub msg
subscriptions model =
    Sub.none

