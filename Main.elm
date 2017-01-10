module Main exposing (..)

import Html exposing (..)
import Blogs


blogs =
    Blogs.view


main =
    div []
        [ h1 [] [ text "David Nimmo" ]
        , div [] [ blogs ]
        ]
