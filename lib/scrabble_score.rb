class String
  define_method(:scrabble_score) do
    final_score = 0
    score1 = ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"]
    score2 = ["D", "G"]
    score3 = ["B", "C", "M", "P"]
    score4 = ["F", "H", "V", "W", "Y"]
    score5 = ["K"]
    score8 = ["J", "X"]
    score10 = ["Q", "Z"]

    word = self.split("")

    word.each() do |letter|
      if score1.include?(letter)
        final_score = final_score.+(1)
      elsif score2.include?(letter)
        final_score = final_score.+(2)
      elsif score3.include?(letter)
        final_score = final_score.+(3)
      elsif score4.include?(letter)
        final_score = final_score.+(4)
      elsif score5.include?(letter)
        final_score = final_score.+(5)
      elsif score8.include?(letter)
        final_score = final_score.+(8)
      elsif score10.include?(letter)
        final_score = final_score.+(10)
      end
    end
return final_score


    #Returns a predefined numerical score for each letter

    #Break down each string into component letters

    #Add total score together from component letters.

  end
end
