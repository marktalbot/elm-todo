import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

pluralize singular plural quantity =
   if quantity == 1 then
      singular
   else
      plural   

main = 
   div [] [
      text (pluralize "cow" "cows" 2)
      , p [] [text "foo"]
      , span [class "jump"] [text "toto"]
      , button [] [ text "click me" ]
   ]