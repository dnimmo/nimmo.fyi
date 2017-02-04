port module Stylesheets exposing (..)

import Css.File exposing (CssFileStructure)
import Style


port files : CssFileStructure -> Cmd msg


fileStructure : CssFileStructure
fileStructure =
    Css.File.toFileStructure
        [ ( "index.css", Css.File.compile [ Style.css ] ) ]


main =
    Css.File.compiler files fileStructure
