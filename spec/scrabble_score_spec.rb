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
    expect("GYM".scrabble_score()).to(eq(["9"]))
  end
  #Add total score together from component letters.

  #Make sure program is not case sensitive

  it("upcases all letters") do
    expect("gym".scrabble_score()).to(eq(["9"]))
  end
end
