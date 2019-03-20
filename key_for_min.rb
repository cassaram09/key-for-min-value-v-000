# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = ''
  lowest_value = 1000000

  hash.each do |k, v|
    if  v < lowest_value
      lowest_value = v
    end
  end
end
