import Html exposing (p, text)
import Html.Attributes exposing (..)


-- Greeting

greeting greeting =
  greeting ++ " world"

sayHello = greeting "Hello"


-- Main

main =
  p [ ]
    [ text sayHello ]
