module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.CssHelpers
import Css exposing (..)
import Style exposing (..)
import Header
import About
import Blogs
import SideProjects
import Profiles
import Footer


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
    div [ class "Test" ]
        [ header
        , about
        , blogs
        , projects
        , profiles
        , footer
        ]
