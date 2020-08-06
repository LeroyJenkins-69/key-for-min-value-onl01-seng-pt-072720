# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  value = nil
  name_hash.each do |a, b|
    if value == nil || b < value
      
      value = b
    end
  end
  key
end