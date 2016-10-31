module Nav exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import String


-- Simple Nav


simpleNav : String -> Html a
simpleNav item =
  li [ ] [ text item ]
