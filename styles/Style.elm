module Style exposing (..)

import Css exposing (..)
import Css.Elements exposing (..)


type CssClasses
    = Impact
    | Content
    | ProfileLabel


css =
    stylesheet
        [ body
            [ boxSizing borderBox
            , fontFamilies [ "arial" ]
            , lineHeight (Css.rem 1.6)
            , margin zero
            , padding zero
            , textAlign center
            ]
        , ul
            [ listStyle none ]
        , li
            [ margin (px 5) ]
        , (.) Impact
            [ backgroundColor (rgba 255 0 0 0.7)
            , color (rgb 255 255 255)
            , fontSize (Css.rem 1.6)
            , fontWeight bold
            , padding (pct 5)
            ]
        , (.) Content
            [ fontSize (Css.rem 1.2)
            , marginBottom (pct 5)
            , paddingLeft (pct 15)
            , paddingRight (pct 15)
            ]
        , (.) ProfileLabel
            []
        ]
