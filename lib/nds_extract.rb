$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # Be sure to return the result at the end!

  #nds[directors_row][:name][:movies][movies_collumn][:worldwide_gross]
  totes = 0

  nds.each do |n|
    n[1].each do |y|
      totes += y[1].inspect.to_i
    end
    puts "the #{n[0]} has #{totes}"
  end

  nil
end
