# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  name_hash.each do |key, value|
    if min_value == min_key
      return min_key

    else
      nil
    end
  end
end
