# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
    #return nil if name_hash = {}
    counter = 0
    min_value_array = name_hash.find{|key, value| value == value}
    if !min_value_array  
        return nil
    end
    min_value = min_value_array[1]
    name_hash.each do |stuff, price|
        counter += 1
        if price < min_value
        min_value = price
        end
        
    end
    min_key = name_hash.find{|key, value| value == min_value}[0]
   
    
    

end