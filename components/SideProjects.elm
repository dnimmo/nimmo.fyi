module SideProjects exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import SideProjectContent
import List


renderProject : SideProjectContent.Project -> Html msg
renderProject project =
    li []
        [ a [ href project.url ]
            [ h3 [] [ text project.title ] ]
        , p [ class "PostText" ] [ text project.text ]
        ]


renderProjects : List SideProjectContent.Project -> List (Html msg)
renderProjects projects =
    projects
        |> List.map renderProject


view : Html msg
view =
    section [ class "Content" ]
        [ h2 [] [ text "Side Projects" ]
        , ul [ class "PostContainer" ]
            (renderProjects SideProjectContent.projects)
        ]
