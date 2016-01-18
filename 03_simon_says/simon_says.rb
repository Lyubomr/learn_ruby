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
  word.slice(number -1)
end
