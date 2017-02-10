module Blogs exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    article []
        [ h2 [] [ text "Things I've written" ]
        , ul [ class "PostContainer" ]
            [ li [ class "First" ]
                [ a [ href "https://dev.to/dnimmo/i-was-wrong-to-dismiss-elm-and-i-think-you-probably-aretoo" ]
                    [ h3 []
                        [ text "I was wrong to dismiss Elm, and I think you probably are too" ]
                    ]
                , p [ class "PostText" ]
                    [ text "Dev.to" ]
                ]
            , li []
                [ a [ href "https://medium.com/@dnimmo/responsive-is-a-responsibility-not-a-choice-8ae5455bf7c3#.qvj9j1644" ]
                    [ h3 []
                        [ text "'Responsive' is a responsibility, not a choice (Medium)" ]
                    ]
                , p [ class "PostText" ]
                    [ text "Medium" ]
                ]
            , li []
                [ a [ href "https://medium.com/@dnimmo/if-youre-going-to-learn-javascript-learn-javascript-5fb3326fe8f5#.e3y2z7gxg" ]
                    [ h3 []
                        [ text "If you're going to learn JavaScript, learn JavaScript (Medium)"
                        ]
                    ]
                , p [ class "PostText" ]
                    [ text "Medium" ]
                ]
            ]
        ]
