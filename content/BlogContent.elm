module BlogContent exposing (..)


type alias BlogPost =
    { title : String
    , url : String
    , origin : String
    }


blogs : List BlogPost
blogs =
    [ { title = "Smallest-viewport First"
      , url = "https://dev.to/dnimmo/smallest-viewport-first--3cck"
      , origin = "Dev.to"
      }
    , { title = "State Driven Development for User Interfaces (A Three-part series)"
      , url = "https://dev.to/dnimmo/state-driven-development-for-user-interfaces-part-1-an-introduction-27f1"
      , origin = "Dev.to"
      }
    , { title = "That's F***ing Teamwork!"
      , url = "https://dev.to/dnimmo/thats-fing-teamwork-61c"
      , origin = "Dev.to"
      }
    , { title = "Pure functions, and Why I Like Them"
      , url = "https://dev.to/dnimmo/pure-functions-and-why-i-like-them"
      , origin = "Dev.to"
      }
    , { title = "Thinking of the Next Developer"
      , url = "https://dev.to/dnimmo/thinking-of-the-next-developer"
      , origin = "Dev.to"
      }
    , { title = "I Was Wrong to Dismiss Elm, and I Think You Probably Are Too"
      , url = "https://dev.to/dnimmo/i-was-wrong-to-dismiss-elm-and-i-think-you-probably-aretoo"
      , origin = "Dev.to"
      }
    , { title = "If You're Going to Learn JavaScript, Learn JavaScript"
      , url = "https://medium.com/@dnimmo/if-youre-going-to-learn-javascript-learn-javascript-5fb3326fe8f5#.e3y2z7gxg"
      , origin = "Medium"
      }
    ]
