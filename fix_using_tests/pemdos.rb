require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "ssssssssss".to_s + string
  else
    string
  end
end
