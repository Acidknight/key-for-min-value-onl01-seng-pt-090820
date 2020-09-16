# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:blake => 500, :ashley => 2, :adam => 1}
name_hash = {:blake => 10, :ashley => 50, :adam => 17}
name_hash = {}
def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  
  name_hash.each do |key, value|
    if min_value = nil || 
end