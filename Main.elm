module Main exposing (..)

import Html exposing (..)
import About
import Blogs
import SideProjects


about : Html msg
about =
    About.view


blogs : Html msg
blogs =
    Blogs.view


projects : Html msg
projects =
    SideProjects.view


main =
    div []
        [ h1 [] [ text "David Nimmo" ]
        , div []
            [ about
            , blogs
            , projects
            ]
        ]
