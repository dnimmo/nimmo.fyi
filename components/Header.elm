module Header exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    header [ class "Impact" ] [ h1 [] [ text "nimmo : caffeine -> requirements -> code" ] ]
