class String
  define_method(:scrabble_score) do

    score1 = ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"]
    score2 = ["D", "G"]
    score3 = ["B", "C", "M", "P"]
    score4 = ["F", "H", "V", "W", "Y"]
    score5 = ["K"]
    score8 = ["J", "X"]
    score10 = ["Q", "Z"]

    if score1.include?(self)
      return 1
    elsif score2.include?(self)
      return 2
    elsif score3.include?(self)
      return 3
    elsif score4.include?(self)
      return 4
    elsif score5.include?(self)
      return 5
    elsif score8.include?(self)
      return 8
    elsif score10.include?(self)
      return 10
    end


    #Returns a predefined numerical score for each letter

    #Break down each string into component letters

    #Add total score together from component letters.

  end
end
