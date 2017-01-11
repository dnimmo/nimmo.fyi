module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Css exposing (..)
import Header
import About
import Blogs
import SideProjects
import Profiles
import Footer


styles =
    Css.asPairs >> Html.Attributes.style


header : Html msg
header =
    Header.view


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
    div [ styles [ marginLeft auto, marginRight auto, boxSizing borderBox, color (rgb 255 255 255), backgroundColor (rgba 255 0 0 0.7) ] ]
        [ header
        , about
        , blogs
        , projects
        , profiles
        , footer
        ]
