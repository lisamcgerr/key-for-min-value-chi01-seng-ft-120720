# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash_name)
  min_value = nil
  min_key = nil
 
  #unsure of the key and minimum key and values at the start,if the hash is empty it will return nil 
  
  hash_name.each do |key, value|
    if min_value == nil
      min_value = value
      min_key = key
     
      #if the minimum value is equal to nil the minimum value becomes our value from the hash, the corresponding key becomes the min_key
      
    elsif value < min_value
      min_value = value
      min_key = key
      
    #as the hash keeps iterating and if value from the hash is less than the min_value the value becomes the min_value, the corresponding key becomes the min_key
  end
  # if else end
end
# hash name each do
min_key
end