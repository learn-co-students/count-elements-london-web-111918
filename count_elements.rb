def count_elements(array)
  # code goes here
  array.each_with_object({}) do |item, count_hash|
    count_hash[item] ||= array.count(item)
  end
end
