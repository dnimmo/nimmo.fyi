module Style exposing (..)

import Css exposing (..)
import Css.Elements exposing (..)
import Constants exposing (..)


type CssClasses
    = Impact
    | Content
    | ProfileLabel


css =
    stylesheet
        [ body
            [ backgroundColor (rgb 0 186 221)
            , boxSizing borderBox
            , fontFamilies [ "arial" ]
            , lineHeight (Css.rem 1.6)
            , margin zero
            , padding zero
            ]
        , a
            [ marginRight (px 5) ]
        , class Impact
            [ Constants.boxShadow
            , Constants.textShadow
            , backgroundColor (rgb 255 96 84)
            , color (rgb 255 255 255)
            , fontSize (Css.rem 0.8)
            , fontWeight bold
            , padding (pct 5)
            , textAlign center
            ]
        , class Content
            [ Constants.boxShadow
            , backgroundColor (rgb 255 255 255)
            , fontSize (Css.rem 1.2)
            , marginBottom (pct 5)
            , marginLeft (pct 5)
            , marginRight (pct 5)
            , marginTop (pct 5)
            , padding (px 20)
            , children
                [ ul
                    [ listStyle none ]
                , li
                    [ margin (px 5) ]
                ]
            ]
        , class ProfileLabel
            []
        ]
