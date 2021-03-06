module About exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view =
    article [ class "Intro" ]
        [ p [] [ text "I'm a software developer based in Newcastle Upon Tyne, England. I have a great passion for functional programming, and device-agnostic development. I'm a firm believer in organising code sensibly, in the back-end and front-end being of equal importance, in avoiding side effects where you can, and controlling them where you can't." ]
        , p [] [ text "I'm a huge fan of Elm, and Haskell, and I love JavaScript too; even if it isn't as good, or as much fun. ;) " ]
        ]
