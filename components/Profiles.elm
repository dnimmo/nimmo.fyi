module Profiles exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    section [ class "Content" ]
        [ h2 [] [ text "Online profiles" ]
        , p [] [ text "If you fancy stalking me for some reason, you can do so in any of these places:" ]
        , ul []
            [ li []
                [ p [ class "ProfileLabel" ]
                    [ text "For people who would like to contact me about job opportunities: "
                    , a [ href "https://uk.linkedin.com/in/david-nimmo-89568666" ] [ text "LinkedIn" ]
                    ]
                ]
            , li []
                [ p [ class "ProfileLabel" ]
                    [ text "For people who would like to look over the assortment of bits of code I add to whenever the mood strikes: "
                    , a [ href "https://github.com/dnimmo" ] [ text "Github" ]
                    ]
                ]
            , li []
                [ p [ class "ProfileLabel" ]
                    [ text "For people who would like to see me complain at companies: "
                    , a [ href "https://twitter.com/K_Fistman" ] [ text "Twitter" ]
                    ]
                ]
            , li []
                [ p [ class "ProfileLabel" ]
                    [ text "For people who have heard of Google+: "
                    , a [ href "https://plus.google.com/+DavidNimmo" ] [ text "Google+" ]
                    ]
                ]
            ]
        ]
