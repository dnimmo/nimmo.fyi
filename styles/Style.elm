module Style exposing (..)

import Css exposing (..)
import Css.Elements exposing (..)
import Constants exposing (..)


type CssClasses
    = MainLayout
    | Intro
    | PostContainer
    | Code
    | TypeName
    | Separator
    | Param
    | First
    | PostText


css =
    stylesheet
        [ body
            [ backgroundColor (hex "1d2026")
            , boxSizing borderBox
            , color (hex "abb2bf")
            , fontFamilies [ "Inconsolata", "monospace" ]
            , fontSize (Css.rem 0.9)
            , letterSpacing (Css.rem 0.04)
            , lineHeight (Css.rem 1.5)
            ]
        , h2
            [ color (hex "d19a66")
            , fontWeight lighter
            ]
        , class MainLayout
            [ margin auto
            , width (pct 90)
            ]
        , class Intro
            [ marginBottom (px 50)
            , marginTop (px 50)
            ]
        , class PostContainer
            [ margin (px 0)
            , padding (px 0)
            , property "display" "flex"
            , overflowX auto
            , children
                [ li
                    [ listStyle none
                    , margin (px 20)
                    , minWidth (px 200)
                    , width (pct 25)
                    , withClass First [ marginLeft (px 0) ]
                    ]
                ]
            ]
        , class Code
            [ marginRight (px 10)
            , withClass TypeName
                [ color (hex "61afef") ]
            , withClass Separator
                [ color (hex "9c63b0") ]
            , withClass Param
                [ color (hex "e06c75") ]
            ]
        , class PostText
            [ color (hex "8e97a9") ]
        , a
            [ color (hex "abb2bf")
            , textDecoration none
            ]
        , h3
            [ borderBottom (px 1)
            , borderColor (hex "e06c75")
            , borderLeft (px 0)
            , borderRight (px 0)
            , borderStyle solid
            , borderTop (px 0)
            , fontWeight lighter
            ]
        , mediaQuery "screen and ( min-width: 745px )"
            [ class Intro
                [ width (pct 60) ]
            ]
        ]
