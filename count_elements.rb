def count_elements(array)
  count = Hash.new(0)
  array.each {|item| count[item] += 1 }
  count

  # Fancy
  # array.each_with_object(Hash.new(0)) do |item, count|
  #   count[item] += 1
  # end
end
