module Main exposing (..)

import Html exposing (..)
import About
import Blogs
import SideProjects
import Profiles
import Footer


about : Html msg
about =
    About.view


blogs : Html msg
blogs =
    Blogs.view


projects : Html msg
projects =
    SideProjects.view


profiles : Html msg
profiles =
    Profiles.view


footer : Html msg
footer =
    Footer.view


main =
    div []
        [ h1 [] [ text "David Nimmo" ]
        , div []
            [ about
            , blogs
            , projects
            , profiles
            , footer
            ]
        ]
