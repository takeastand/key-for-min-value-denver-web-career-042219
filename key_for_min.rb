# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number = 1000
  name_hash.collect do |name, value|
    if value < number
      number = value
    end
  end
  name_hash.key(number)
end
