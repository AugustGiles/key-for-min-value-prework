# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  lowest_value = 10*10000
  name_hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end

  if name_hash.empty? == true
    return nil
  end

  lowest_key
end
