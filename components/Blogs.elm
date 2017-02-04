module Blogs exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    section [ class "Content" ]
        [ h2 [] [ text "Things that I've written at some point" ]
        , ul []
            [ li []
                [ a [ href "https://dev.to/dnimmo/i-was-wrong-to-dismiss-elm-and-i-think-you-probably-aretoo" ] [ text "I was wrong to dismiss Elm, and I think you probably are too (Dev.to)" ] ]
            , li []
                [ a [ href "https://medium.com/@dnimmo/responsive-is-a-responsibility-not-a-choice-8ae5455bf7c3#.qvj9j1644" ] [ text "'Responsive' is a responsibility, not a choice (Medium)" ] ]
            , li []
                [ a [ href "https://medium.com/@dnimmo/if-youre-going-to-learn-javascript-learn-javascript-5fb3326fe8f5#.e3y2z7gxg" ] [ text "If you're going to learn JavaScript, learn JavaScript (Medium)" ] ]
            ]
        ]
