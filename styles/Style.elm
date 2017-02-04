module Style exposing (..)

import Css exposing (..)
import Css.Elements exposing (..)


type CssClasses
    = Test


css =
    stylesheet
        [ (.) Test
            [ backgroundColor (rgba 255 0 0 0.7) ]
        ]
