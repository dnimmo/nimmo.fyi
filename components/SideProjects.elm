module SideProjects exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    section [ class "Content" ]
        [ h2 [] [ text "Side Projects" ]
        , ul []
            [ li []
                [ h3 [] [ text "dnimmo.co.uk" ]
                , p [] [ text "The site you're looking at now. Yes, it's basic, and yes it's unimpressive; don't worry, I know. But I wanted to knock together a quick website in Elm before carrying on with something more complex" ]
                , span [] [ text "Code: " ]
                , a [ href "https://github.com/dnimmo/dnimmo.co.uk" ] [ text "Codebase (Github)" ]
                ]
            , li []
                [ h3 [] [ text "Project Arklay" ]
                , p [] [ text "A simple text-adventure game that I built at a point when I was dissatisfied with my job, and needed something to help motivate me." ]
                , p []
                    [ span [] [ text "Code: " ]
                    , a [ href "https://github.com/dnimmo/project-arklay" ] [ text "API (Github)" ]
                    , a [ href " https://github.com/dnimmo/project-arklay-client" ] [ text "Client (Github)" ]
                    ]
                , p []
                    [ span [] [ text "Site: " ]
                    , a [ href "http://project-arklay.com" ] [ text "project-arklay.com" ]
                    ]
                ]
            ]
        ]
