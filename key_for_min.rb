# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
holding_value = nil   #empty var to initialize
holding_name_key = nil #empty var to initalize so as to be available in method scope

  name_hash.each do |key, value|
    if holding_value == nil
      holding_value = value
      holding_name_key = key

    elsif value < holding_value
      holding_value = value
      holding_name_key = key
    end
  end

holding_name_key

end
