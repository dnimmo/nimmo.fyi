module BlogContent exposing (..)


type alias BlogPost =
    { title : String
    , url : String
    , origin : String
    }


blogs : List BlogPost
blogs =
    [ { title = "Thinking of the next developer"
      , url = "https://dev.to/dnimmo/thinking-of-the-next-developer"
      , origin = "Dev.to"
      }
    , { title = "I was wrong to dismiss Elm, and I think you probably are too"
      , url = "https://dev.to/dnimmo/i-was-wrong-to-dismiss-elm-and-i-think-you-probably-aretoo"
      , origin = "Dev.to"
      }
    , { title = "'Responsive' is a responsibility, not a choice"
      , url = "https://medium.com/@dnimmo/responsive-is-a-responsibility-not-a-choice-8ae5455bf7c3#.qvj9j1644"
      , origin = "Medium"
      }
    , { title = "If you're going to learn JavaScript, learn JavaScript"
      , url = "https://medium.com/@dnimmo/if-youre-going-to-learn-javascript-learn-javascript-5fb3326fe8f5#.e3y2z7gxg"
      , origin = "Medium"
      }
    ]
