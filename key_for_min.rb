# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num_array = []
  name_hash.each do | key, num |
    num_array << num
  end
end