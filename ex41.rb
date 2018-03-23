require 'open-uri'

WORD_URL = "http://learncodethehardway.org/words.txt"
WORDS = []

PHRASES = {
  "class ___ < ___\nend" => 
      "Make a class named ___ that is-a ___.",
  "class ___\n\tdef initialize(@@@)\n\tend\nend" => 
      "class ___ has-a initialize that takes @@@ parameters.",
  "class ___\n\tdef ***(@@@)\n\tend\nend" => 
      "class ___ has-a function named *** that takes @@@ parameters. ",
  "*** = ___.new()" =>
      "Set *** to an instance of class ___.",
      
}