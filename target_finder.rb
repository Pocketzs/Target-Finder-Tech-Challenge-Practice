def target_finder(payload, target)
  x = {}
  payload.each do |value|
    sol = target - value
    x[value] = true
    # if payload.include?(sol)
    #   return [value, sol]
    # end
  end
  payload.each do |value|
    sol = target - value
    if x[sol]
      return [value, sol]
    end
  end
  return []
end

# iterate over the payload to create a hash/object with
# the elements of the payload as keys O(n)

# Then we need to iterate over the payload again O(n)
    # Find the difference between the target and the value O(1)
    # Check if the solution is in the payload hash O(1)

# Final Big O
    # O(2n) strip coefficients
    # O(n)

# checking for a key/property in a hash/object is O(1)

# Space complexity of hash vs arrays
# 2x - two containers were needed

# We traded space complexity for tiem complexity
# ^^^ Usually better trade off for webdev






# nested => O(n^2)
# find operation 
# how to check if a collection contains a value without iteration

# checking for value in array is O(n)

