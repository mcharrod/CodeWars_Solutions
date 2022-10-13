puts "Hello! I am a program that will remove trailing letters from a string."
puts "for example, if you enter 'lLHello WorldllLL' I will return 'Hello World'"
puts ""

string = 'llHello worldLllll'

trailing_letter = nil

if string[0].upcase == string[-1].upcase
  trailing_letter = string[0].upcase
else
  puts "I don't see a trailing letter, sorry"
end

string = string[1..-1] until string[0].upcase != trailing_letter

  string = string[0..-2] until string[-1].upcase != trailing_letter

  puts string
