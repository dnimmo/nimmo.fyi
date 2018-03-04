module Header exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view : Html msg
view =
    header []
        [ h2 [ class "Code" ]
            [ text "- Nimmo" ]
        , span [ class "Code TypeName" ]
            [ text "nimmo" ]
        , span [ class "Code Separator" ]
            [ text ":" ]
        , span [ class "Code Param" ]
            [ text "Caffeine" ]
        , span [ class "Code Separator" ]
            [ text "->" ]
        , span [ class "Code Param" ]
            [ text "Requirements" ]
        , span [ class "Code Separator" ]
            [ text "->" ]
        , span [ class "Code Param" ]
            [ text "Code" ]
        ]
