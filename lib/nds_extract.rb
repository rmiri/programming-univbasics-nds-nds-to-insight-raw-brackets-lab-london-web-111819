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

  directors_row = 0

  while directors_row <= nds.length do

  movies_collumn = 0
  totalGross = 0

    while movies_collumn <= nds[directors_row].length do
      #what it needs to do it's go to each moviescollum wwgross and add the sum of the price to the total gross.
    #result[director_name] << totalGross
    thisFilmGross = nds[directors_row][:movies][movies_collumn][:worldwide_gross]
    totalGross = totalGross + thisFilmGross

    movies_collumn += 1
    end
        result.store(nds[directors_row][:name], totalGross)
    directors_row += 1

  end


result


end
