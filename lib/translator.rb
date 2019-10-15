require "yaml"# require modules here



def load_library(path)
  library = YAML.load_file(path)
  hash = {get_meaning: library, get_emoticon: library}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
