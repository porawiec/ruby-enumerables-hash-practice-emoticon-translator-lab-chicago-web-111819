# require modules here
require 'pp'
require "yaml"

def load_library(file_path)
  emotes = {"get_meaning" => {}, "get_emoticon" => {} }
  emotes = YAML.load_file(file_path)
  pp emotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end