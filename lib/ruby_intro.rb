# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.sum
end

def max_2_sum arr
  # YOUR CODE HERE
  sum arr.max(2)
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  a = arr.combination(2).map{ |x| sum x }.index n
  if a == nil then
    return false
  end
  return true
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hell, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  s =~ /^[bcdfghjklmnpqrstvwxyz]/i
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  s =~ /^[01]+100$|^100$|^0$/
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
