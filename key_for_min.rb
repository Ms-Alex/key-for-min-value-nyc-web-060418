# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num_array = []
  name_hash.each do | key, num |
    num_array << num
  end
  min = num_array[0]
  i = 1
  while i < num_array.length
    min = num_array[i] if min > num_array[i]
    i += 1
  end    
end