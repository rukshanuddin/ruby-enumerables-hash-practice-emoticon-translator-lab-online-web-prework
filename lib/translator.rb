require "yaml"# require modules here



def load_library(path)
  library = {get_meaning: YAML.load_file(path), get_emoticon: YAML.load_file(path)}

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
