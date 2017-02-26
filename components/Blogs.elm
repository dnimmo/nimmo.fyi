module Blogs exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    article []
        [ h2 [] [ text "Things I've written" ]
        , ul [ class "PostContainer" ]
            [ li [ class "First" ]
                [ a [ href "https://dev.to/dnimmo/thinking-of-the-next-developer" ]
                    [ h3 [ class "ExtraSpace" ]
                        [ text "Thinking of the next developer" ]
                    ]
                , p [ class "PostText" ]
                    [ text "Dev.to" ]
                ]
            , li []
                [ a [ href "https://dev.to/dnimmo/i-was-wrong-to-dismiss-elm-and-i-think-you-probably-aretoo" ]
                    [ h3 [ class "ExtraSpace" ]
                        [ text "I was wrong to dismiss Elm, and I think you probably are too" ]
                    ]
                , p [ class "PostText" ]
                    [ text "Dev.to" ]
                ]
            , li []
                [ a [ href "https://medium.com/@dnimmo/responsive-is-a-responsibility-not-a-choice-8ae5455bf7c3#.qvj9j1644" ]
                    [ h3 [ class "ExtraSpace" ]
                        [ text "'Responsive' is a responsibility, not a choice" ]
                    ]
                , p [ class "PostText" ]
                    [ text "Medium" ]
                ]
            , li []
                [ a [ href "https://medium.com/@dnimmo/if-youre-going-to-learn-javascript-learn-javascript-5fb3326fe8f5#.e3y2z7gxg" ]
                    [ h3 [ class "ExtraSpace" ]
                        [ text "If you're going to learn JavaScript, learn JavaScript"
                        ]
                    ]
                , p [ class "PostText" ]
                    [ text "Medium" ]
                ]
            ]
        ]
