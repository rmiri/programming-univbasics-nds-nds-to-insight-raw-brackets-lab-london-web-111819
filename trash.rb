
grand_total = 0
row_index = 0
while row_index < vm.length do
  column_index = 0
  while column_index < vm[row_index].length do
    inner_len = vm[row_index][column_index].length
    inner_index = 0
    while inner_index < inner_len do
      # Explanation!
      # vm[row][column][spinner]
      # spinner is full of Hashes with keys :price and :name
      grand_total += vm[row_index][column_index][inner_index][:price]
      inner_index += 1
    end
    column_index += 1
  end
  row_index += 1
end

p grand_total #=> 1192






while directors_row < nds.length do

  movies_collumn = nds[directors_row][:movies][movies_collumn_i]
  grossTotal = 0
  while movies_collumn < nds[directors_row].length do
    grossTotal +=

    movies_collumn_i += 1
  end
  directors_row +=1
end





{:name=>"Francis Ford Coppola",
  :movies=>[{
    :title=>"The Godfather",
    :studio=>"Paramount",
    :worldwide_gross=>134966411,
    :release_year=>1972},
    {
    :title=>"Apocalypse Now",
    :studio=>"MGM",
    :worldwide_gross=>83471511,
    :release_year=>1979},
    {
      :title=>"Apocalypse Now Redux",
      :studio=>"Miramax",
      :worldwide_gross=>83471511,
      :release_year=>2001},
    {
      :title=>"Bram Stoker's Dracula", :studio=>"Columbia", :worldwide_gross=>82522790, :release_year=>1992}, {:title=
>"The Godfather Part III", :studio=>"Paramount", :worldwide_gross=>66666062, :release_year=>1990}, {:title=>"Jack", :studio=>"Buena Vista", :worldwide
_gross=>58620973, :release_year=>1996}]}


def directors_totals(nds)
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }


  #nds[directors_row][:name][:movies][movies_collumn][:worldwide_gross]
  directors_row = 0
  while directors_row < nds.length do

  #  director_name = nds[directors_row][:name]
  movies_collumn = 0
  totalGross = 0
    while movies_collumn < nds[directors_row].length do
    #result[director_name] << totalGross
    totalGross += nds[directors_row][:name][:movies][movies_collumn][:worldwide_gross]
    movies_collumn += 1
    end
  end
puts result
  nil
end



