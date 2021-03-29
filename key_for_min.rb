# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil

  hash.each do |key, value|

    if lowest_value = nil || value < lowest_value
      lowest_key = value
      lowest_key = key
end
lowest_key
  #iterate over the hash
  #identify the lowest value
#return the lowest value
#return nul for an empty hash

end
**********

birthday_kids.collect do |kids_name, age|
  age
end

hash = {key1: "value1", key2: "value2"}

hash.each do |key, value|
  puts "#{key}: #{value}"
end
