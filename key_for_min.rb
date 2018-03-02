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
      # puts ans
    end
  end


  # puts x[-1]
  puts x[-1].inspect
end

key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})
