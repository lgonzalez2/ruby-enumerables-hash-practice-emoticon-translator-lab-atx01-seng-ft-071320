require "yaml"
require 'pry'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {}
  index = 0
  
  emoticons.each do |key, value|
    new_hash[0] = {key => {:english => value[0], :japanese => value[1]}}
    
    index += 1 
  end 
   new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end


load_library('lib/emoticons.yml')