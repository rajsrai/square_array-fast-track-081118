
# def square_array(numbers)
#   numbers = [1,2,3]
#   numbers.each { |num| puts "#{num * num}"}
#   new_array = numbers.map puts "#{num}"
# end


def square_array(array)
  return_array = []
  
  array.each do |num|
    return_array.push num*num
    end
    return return_array
end
