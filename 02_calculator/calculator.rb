
# Addition method
def add(x, y)
  x.to_i
  y.to_i
  x + y
end
#Subtract method
def subtract(x, y)
  x.to_i
  y.to_i
  x - y
end
#Sum of an array method
def sum(value)
  value == [] ? 0 : value.inject(:+)
end
