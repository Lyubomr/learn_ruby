def hello
  "hello"
end

def greet(name)
  name.to_s.capitalize!
  "Hello, #{name}!"
end
