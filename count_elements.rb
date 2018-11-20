def count_elements(array)
  count_hash = {}
  array.each do |animal|
    count_hash[animal] = 0
  end
  array.each do |animal|
    count_hash[animal] += 1
  end
  count_hash
end
