module Main exposing (..)

import Html exposing (..)
import Blogs
import SideProjects


blogs =
    Blogs.view


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
