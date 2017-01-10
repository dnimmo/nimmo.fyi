module Profiles exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    section []
        [ h2 [] [ text "Online profiles" ]
        , p [] [ text "If you fancy stalking me for some reason, you can do so in any of these places." ]
        , ul []
            [ li []
                [ p []
                    [ text "LinkedIn: "
                    , a [ href "https://uk.linkedin.com/in/david-nimmo-89568666" ] [ text "For people who would like to contact me about job opportunities" ]
                    ]
                ]
            , li []
                [ p []
                    [ text "Github: "
                    , a [ href "https://github.com/dnimmo" ] [ text "For people who would like to look over the assortment of bits of code I add to whenever the mood strikes" ]
                    ]
                ]
            , li []
                [ p []
                    [ text "Twitter: "
                    , a [ href "https://twitter.com/K_Fistman" ] [ text "For people who would like to see me complain at companies" ]
                    ]
                ]
            , li []
                [ p []
                    [ text "Google+: "
                    , a [ href "https://plus.google.com/+DavidNimmo" ] [ text "For people who have heard of Google+" ]
                    ]
                ]
            ]
        ]
