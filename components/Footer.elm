module Footer exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    footer [ class "Impact" ]
        [ text "David Nimmo : dnimmo at gmail.com" ]
