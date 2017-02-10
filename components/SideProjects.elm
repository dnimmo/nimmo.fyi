module SideProjects exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    section [ class "Content" ]
        [ h2 [] [ text "Side Projects" ]
        , ul [ class "PostContainer" ]
            [ li [ class "First" ]
                [ a [ href "http://exercism.io/dnimmo" ]
                    [ h3 [] [ text "Exercism" ] ]
                , p [ class "PostText" ] [ text "Obviously I didn't create Exercism.io, but I am thoroughly enjoying spending time completing challenges on it. You should check it out, too!" ]
                ]
            , li []
                [ a [ href "https://github.com/dnimmo/dnimmo.co.uk" ]
                    [ h3 [] [ text "dnimmo.co.uk" ] ]
                , p [ class "PostText" ] [ text "The site you're looking at now. Yes, it's basic, and yes it's unimpressive; don't worry, I know. But I wanted to knock together a quick website in Elm before carrying on with something more complex." ]
                ]
            , li []
                [ a [ href "http://project-arklay.com" ]
                    [ h3 [] [ text "Project Arklay" ] ]
                , p [ class "PostText" ] [ text "A simple text-adventure game that I built at a point when I was dissatisfied with my job, and needed something to help motivate me." ]
                ]
            ]
        ]
