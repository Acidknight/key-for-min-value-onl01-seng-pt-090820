# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:blake => 500, :ashley => 2, :adam => 1}
name_hash = {:blake => 10, :ashley => 50, :adam => 17}
name_hash = {}
def key_for_min_value(name_hash)
  lowest = name_hash.reduce |key, value|
  key.last > value.last ? value : key
end
  if name_hash == { }
    lowest
  else
    lowest.first 
  end
end
