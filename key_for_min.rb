# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value=500
  min_key=nil
  name_hash.each do |key, value| 
    p "#{key}: #{value}"
    if min_value>value
      min_value = value
      min_key = key
    end
    p min_key
  end
end