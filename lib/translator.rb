require 'yaml'# require modules here

def load_library
  fn = File.dirname(File.expand_path(__FILE__)) + '/emoticons.yml'
  cnf = YAML::load(File.open(fn))# code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
