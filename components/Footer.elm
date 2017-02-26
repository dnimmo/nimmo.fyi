module Footer exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    footer []
        [ ul []
            [ li []
                [ a [ href "https://github.com/dnimmo" ]
                    [ i [ class "fa fa-github" ] [] ]
                ]
            , li []
                [ a [ href "https://twitter.com/_dnimmo" ]
                    [ i [ class "fa fa-twitter" ] [] ]
                ]
            , li []
                [ a [ href "https://plus.google.com/+DavidNimmo" ]
                    [ i [ class "fa fa-google-plus" ] [] ]
                ]
            , li []
                [ a [ href "https://uk.linkedin.com/in/david-nimmo-89568666" ]
                    [ i [ class "fa fa-linkedin" ] [] ]
                ]
            , li []
                [ a [ href "mailto:dnimmo@gmail.com" ]
                    [ i [ class "fa fa-envelope" ] [] ]
                ]
            ]
        ]
