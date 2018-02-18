# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = ""
  smallest_value = name_hashname_hash.first
  name_hash.each do |name, value|
    if value <= smallest_value
end
