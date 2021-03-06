# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(ikea)
  high = 100000
  ikea.collect do |k,v|
    if v < high
      high = v
    end
  end
  ikea.key(high)
end
