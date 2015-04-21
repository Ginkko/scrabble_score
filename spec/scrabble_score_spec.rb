require('rspec')
require('scrabble_score')
require('pry')

#Returns a predefined numerical score for each letter
describe('String#scrablle_score') do
  it("returns a scrabble score for a letter") do
    expect("A".scrabble_score()).to(eq(1))
  end
  #Break down each string into component letters
  it("breaks down the input into an array of letters") do
    expect("Gym".scrabble_score()).to(eq(["G", "y", "m"]))
  end
end



#Add total score together from component letters.
