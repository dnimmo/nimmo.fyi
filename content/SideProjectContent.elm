module SideProjectContent exposing (..)


type alias Project =
    { title : String
    , text : String
    , url : String
    }


projects : List Project
projects =
    [ { title = "Elm State Machine Example"
      , text = "An Elm implementation of the example described in my 'State Driven Development' series"
      , url = "https://github.com/dnimmo/elm-state-machine-example"
      }
    , { title = "State Machine Example"
      , text = "A basic example of the methodology covered in my 'State Driven Development' series"
      , url = "https://github.com/dnimmo/state-machine-example"
      }
    , { title = "Project Arklay v2"
      , text = "A re-write of a previous JavaScript project, in Elm. This was mainly created to improve my own ability in Elm, as well as fully assess what the language is like in a real project."
      , url = "https://github.com/dnimmo/project-arklay-v2"
      }
    , { title = "Exercism"
      , text = "Obviously I didn't create Exercism.io, but I am thoroughly enjoying spending time completing challenges on it. You should check it out, too!"
      , url = "http://exercism.io/dnimmo"
      }
    , { title = "nimmo.fyi"
      , text = "The site you're looking at now."
      , url = "https://github.com/dnimmo/nimmo.fyi"
      }
    , { title = "Project Arklay"
      , text = "A simple text-adventure game that I built at a point when I was dissatisfied with my job, and needed something to help motivate me."
      , url = "https://github.com/dnimmo/project-arklay"
      }
    ]
