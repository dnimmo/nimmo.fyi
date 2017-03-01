module SideProjectContent exposing (..)


type alias Project =
    { title : String
    , text : String
    , url : String
    }


projects : List Project
projects =
    [ { title = "Exercism"
      , text = "Obviously I didn't create Exercism.io, but I am thoroughly enjoying spending time completing challenges on it. You should check it out, too!"
      , url = "http://exercism.io/dnimmo"
      }
    , { title = "dnimmo.co.uk"
      , text = "The site you're looking at now. Yes, it's basic, and yes it's unimpressive; don't worry, I know. But I wanted to knock together a quick website in Elm before carrying on with something more complex."
      , url = "https://github.com/dnimmo/dnimmo.co.uk"
      }
    , { title = "Project Arklay"
      , text = "A simple text-adventure game that I built at a point when I was dissatisfied with my job, and needed something to help motivate me."
      , url = "http://project-arklay.com"
      }
    ]
