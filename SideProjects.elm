module SideProjects exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    section []
        [ h2 [] [ text "Side Projects" ]
        , ul []
            [ li []
                [ h3 [] [ text "Project Arklay" ]
                , p [] [ text "A simple text-adventure game that I built at a point when I was dissatisfied with my job, and needed something to help motivate me." ]
                , p []
                    [ span [] [ text "Code: " ]
                    , a [ href "https://github.com/dnimmo/project-arklay" ] [ text "API" ]
                    , a [ href " https://github.com/dnimmo/project-arklay-client" ] [ text "Client" ]
                    ]
                , p []
                    [ span [] [ text "Site: " ]
                    , a [ href "http://project-arklay.com" ] [ text "project-arklay.com" ]
                    ]
                ]
            ]
        ]
