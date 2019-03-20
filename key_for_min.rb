# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(hash)
  lowest_key = ''
  lowest_value = 0

  binding.pry
  hash.each do |k, v|
    if  v < lowest_value
      lowest_value = v
    end
  end
end
