# Iteration and Building Hashes: Element Count

## Objectives

1. Practice iterating over an array
2. Practice building hashes within an iteration

## Instructions

Fork and clone this lab. You'll be coding your solution in `count_elements.rb`. The `count_elements` method takes in an argument of an array and returns a hash of key/value pairs in which the keys are the original string elements of the array and their associated values are a count of how many times they appeared in the array. 

Here's an example of ideal behavior:

```ruby
animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
count_elements(animals)
# => {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}
```

#### Tips:

* Start by setting an empty hash equal to a variable, `new_hash`. Then, as you iterate over the array, add key/value pairs to `new_hash`. That way, you can return `new_hash` at the end of your method. 
* As you iterate through the array, you will need to turn the string array elements into string hash keys. First, check to see if a particular key is already present in the hash. If it is, increment the value that is it's count. If it isn't, add it as a key to your hash with a value of `1`. 
* Use the `+=` method to increment the count that constitutes the value of each key every time you encounter another repititon of that string in the array you are iterating over. 

