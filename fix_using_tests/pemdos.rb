# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  s_letter = "s"
  if string[0] == "s"
    10 * s_letter + string
  else
    string
  end
end
