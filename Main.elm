module Main exposing (..)

import Html exposing (..)
import About
import Blogs
import SideProjects
import Profiles


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


main =
    div []
        [ h1 [] [ text "David Nimmo" ]
        , div []
            [ about
            , blogs
            , projects
            , profiles
            ]
        ]
