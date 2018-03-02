# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
# hold the prev value

  num = 1000
  name_hash.each do |k,v|
    if v < num
      num = v
      ans = k

    end
  end

  ans
end

puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
