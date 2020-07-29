require 'pry'

def duplicate_hash
    array = [ 2, 2, 5, 6, 3, 8]

    hash = array.sort.uniq.map do |key, value| 
        { "#{key}" => "#{value = array.count(key)}" }
    end
    #puts hash
    puts hash.inject(&:merge)
end
  
duplicate_hash