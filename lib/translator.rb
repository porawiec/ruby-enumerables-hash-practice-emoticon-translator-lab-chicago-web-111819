# require modules here
require "yaml"

def load_library(file_path)
  emotes = YAML.load_file(file_path)
  emotes = {"get_meaning" => {}, "get_emoticon" => {} }
  emotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end