# require modules here
require "yaml"
def load_library(path)
  emoticons_list = YAML.load_file(path)
  emoticons_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  emoticons_list.each do |emoti_pair, meaning|
    
  end 
end

def get_japanese_emoticon()
   
end

  
def get_english_meaning()
  
end
