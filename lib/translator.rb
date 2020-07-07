require "yaml"
require 'pry'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {}
  emoticon_array = []
  
  emoticons.each do |key, value|
    new_hash = {
      key => {:english => value[0], :japanese => value[1]}
    }
    
    emoticon_hash << new_hash
  end 
   
   emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end


load_library('lib/emoticons.yml')