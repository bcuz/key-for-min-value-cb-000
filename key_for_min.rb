# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
# hold the prev value

  num = 1000
  x = name_hash.collect do |k,v|
    if v < num

      num = v
      ans = k
      ans
    end
  end


  x[-1]
end

puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
