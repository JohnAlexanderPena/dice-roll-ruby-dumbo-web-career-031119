# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
   rand(1..6)
end

arr = ["apple" , "pear" , "orange", "melon"]

def random_fruit
  arr.sample
end