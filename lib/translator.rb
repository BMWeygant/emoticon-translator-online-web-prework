# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  # code goes here
  libray = {"get meaning" => {}, "get emoticon" => {} }
YAML.load_file(path).each do |meaning, array|
  english, japanese = array
  library["get_emoticon"][english] = japanese
   library["get_meaning"][japanese] = meaning
end
library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
