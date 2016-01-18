def echo(input)
  input
end

def shout(input)
  input.to_s.upcase
end

def repeat(string, number = 2)
  string.to_s
  [string] * number * " "
end

def start_of_word(word, number)
  word.slice(0..(number - 1))
end

def first_word(string)
  string.split.first
end

def titleize(string)
  string.split.each { |cap| cap.capitalize! }.join(" ")
  

end
