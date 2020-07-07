require "yaml"
require 'pry'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {}
  
  emoticons.each do |key, value|
    new_hash[key] = {:english => value[0], :japanese => value[1]}
  end 
  new_hash
end




def get_japanese_emoticon(file_path, emoticon)
  # code goes here
end




def get_english_meaning (file_path, emoticon)
  load_libary(file_path)
  
end

