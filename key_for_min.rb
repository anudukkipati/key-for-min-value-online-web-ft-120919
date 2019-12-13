# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
   cheapest_item = nil
   name_hash.collect do |item, value|
    if value < min || min == 0
       min = value
       cheapest_item = item
    end
  end
  cheapest_item
end