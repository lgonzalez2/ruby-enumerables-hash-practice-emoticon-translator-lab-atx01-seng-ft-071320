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
  english_name = ""
  library = load_library(file_path)
  
  library.each do |name, language|
    language.each do |inner_key, emote|
      if emoticon == emote
        english_name = name 
      end 
    end 
  end 
  
  if english_name != ""
    p english_name
  else 
    "Sorry, that emoticon was not found!"
  end 
end

