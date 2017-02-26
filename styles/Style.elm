module Style exposing (..)

import Css exposing (..)
import Css.Elements exposing (..)
import Constants exposing (..)


type CssClasses
    = Logo
    | MainLayout
    | Intro
    | PostContainer
    | Code
    | TypeName
    | Separator
    | Param
    | First
    | PostText
    | ExtraSpace


css =
    stylesheet
        [ body
            [ backgroundImage (url "./media/bk.svg")
            , backgroundColor (hex "1d2026")
            , backgroundRepeat noRepeat
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
        , class Logo
            [ fill (hex "e06c75")
            , marginBottom (px 50)
            , marginTop (px 50)
            , property "transform-origin" "0"
            , width (px 40)
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
                    , firstOfType [ marginLeft (px 0) ]
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
        , class ExtraSpace
            [ minHeight (px 100)
            , paddingBottom (Css.rem 1)
            , paddingLeft (Css.rem 0)
            , paddingRight (Css.rem 1)
            , paddingTop (Css.rem 1)
            ]
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
        , footer
            [ children
                [ ul
                    [ alignItems center
                    , margin (px 0)
                    , paddingBottom (px 20)
                    , paddingLeft (px 0)
                    , paddingRight (px 0)
                    , paddingTop (px 20)
                    , property "display" "flex"
                    , children
                        [ li
                            [ listStyle none
                            , fontSize (Css.rem 1.2)
                            , textAlign center
                            , property "flex" "1"
                            ]
                        ]
                    ]
                ]
            ]
        , mediaQuery "screen and ( min-width: 745px )"
            [ class Intro
                [ width (pct 60) ]
            , footer
                [ children
                    [ ul
                        [ width (pct 20) ]
                    ]
                ]
            ]
        ]
