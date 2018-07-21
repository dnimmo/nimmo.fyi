module BlogContent exposing (..)


type alias BlogPost =
    { title : String
    , url : String
    , origin : String
    }


blogs : List BlogPost
blogs =
    [ { title = "The Basic Elm Example That I Wish I'd Had"
      , url = "https://dev.to/nimmo/the-basic-elm-example-that-i-wish-id-had-40m8"
      , origin = "Dev.to"
      }
    , { title = "Don't Split Up Your Codebase Before You Need To: The most useful Elm Tip That I Shouldn't Have Ignored"
      , url = "https://dev.to/nimmo/dont-split-up-your-codebase-before-you-need-to-the-most-useful-elm-tip-that-i-shouldnt-have-ignored-3m96"
      , origin = "Dev.to"
      }
    , { title = "Do your Team A Favour: Start Writing A Styleguide"
      , url = "https://dev.to/nimmo/do-your-team-a-favour-start-writing-a-styleguide-glh"
      , origin = "Dev.to"
      }
    , { title = "Smallest-viewport First"
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
    , { title = "Pure Functions, And Why I Like Them"
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
