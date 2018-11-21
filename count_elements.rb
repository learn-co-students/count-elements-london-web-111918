require 'pry'

animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
def count_elements(animals)
  new_hash = {}
  animals.each do | word |
    new_hash[word] = 0
  end
  animals.each do | word |
    new_hash[word] += 1
  #binding.pry
  end
  new_hash
  #binding.pry
end
