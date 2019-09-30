nums_array = [1,2,2,3,3,4,5,5,5]

def duplicate_hash(array)
    hash = {}

    array.each do |num|
        if hash[num]
            hash[num] += 1
        else
            hash[num] = 1
        end
    end

    hash
end

puts duplicate_hash(nums_array)