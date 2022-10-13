def disemvowel(str)
  vowels = ['A', 'E', 'I', 'O', 'U']

  string_to_array = str.split("")

  altered_string = string_to_array.collect do |character|
    unless vowels.include?(character.upcase)
      character
    end
  end

  altered_string.join("")
end
