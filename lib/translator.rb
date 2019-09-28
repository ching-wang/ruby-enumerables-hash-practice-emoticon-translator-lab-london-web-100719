# require modules here
require "yaml"
def load_library(path)
  emoticons_list = YAML.load_file(path)
  emoticons_hash = {
    "get_meaning" => {},
    "get_emoticon" => {},
  }
  emoticons_list.each do |meaning, emojis|
    emoticons_hash["get_meaning"][emojis[1]] = meaning
    emoticons_hash["get_emoticon"][emojis[0]] = emojis[1]
  end
  return emoticons_hash
end

def get_japanese_emoticon(path, english)
  emoticons = load_library
   
end

  
def get_english_meaning()
  
end
