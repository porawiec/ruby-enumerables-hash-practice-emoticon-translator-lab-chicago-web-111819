# require modules here
require 'pp'
require "yaml"

def load_library(file_path)
  emotes = {"get_meaning" => {}, "get_emoticon" => {} }
  YAML.load_file(file_path).each do | meaning, ej_array |
    english, japanese = ej_array
    emotes["get_meaning"][japanese] = meaning
    emotes["get_emoticon"][english] = japanese
  end
  emotes
end

def get_japanese_emoticon(file_path, emoticon)
  emote_library = load_library(file_path)
  english_meaning = emote_library["get_emoticon"][emoticon]
  if english_meaning
    english_meaning
  else
    "Sorry, that is not a known emoticon."
end

def get_english_meaning(file_path, emoticon)
  # code goes here
end