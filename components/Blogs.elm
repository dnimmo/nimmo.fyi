module Blogs exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import BlogContent
import List


renderBlogPost : BlogContent.BlogPost -> Html msg
renderBlogPost blog =
    li []
        [ a [ href blog.url ]
            [ h3 [ class "ExtraSpace" ]
                [ text blog.title ]
            ]
        , p [ class "PostText" ]
            [ text blog.origin ]
        ]


blogsList =
    List.map renderBlogPost BlogContent.blogs


view : Html msg
view =
    article []
        [ h2 [] [ text "Things I've written" ]
        , ul [ class "PostContainer" ]
            blogsList
        ]
