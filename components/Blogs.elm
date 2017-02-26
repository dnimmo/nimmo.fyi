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


renderBlogs : List BlogContent.BlogPost -> List (Html msg)
renderBlogs blogs =
    blogs
        |> List.map renderBlogPost


view : Html msg
view =
    article []
        [ h2 [] [ text "Things I've written" ]
        , ul [ class "PostContainer" ]
            (renderBlogs BlogContent.blogs)
        ]
