# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  minimum = 10000000
  values = []
  name_hash.each do |key, value|
    if value < minimum
      minimum = value
      values.push(value, key)
    end
  end
    return values[-1]
end
