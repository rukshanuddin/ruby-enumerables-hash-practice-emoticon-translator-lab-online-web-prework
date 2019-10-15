require "yaml"# require modules here



def load_library(path)
  library = YAML.load_file(path)
  hash = {get_meaning: {}, get_emoticon: {}}
  library.each do |meaning, emoticon|
    hash[:get_meaning][emoticon[1]] = meaning
    hash[:get_emoticon][emoticon[1]] = emoticon[0]
  end
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
