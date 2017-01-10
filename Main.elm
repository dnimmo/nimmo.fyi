module Main exposing (..)

import Html exposing (..)
import Blogs
import SideProjects


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
            [ blogs
            , projects
            ]
        ]
