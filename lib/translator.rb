# require modules here
require 'pp'
require "yaml"

def load_library(file_path)
  emotes = {"get_meaning" => {}, "get_emoticon" => {} }
  YAML.load_file(file_path).each do | meaning, ej_array |
   # english, japanese = ej_array
    
  end
  emotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end