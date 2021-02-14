require 'pry'

def oxford_comma(array)
  if array.count > 2
    array.each do |comma|
      comma << ","
    end
    binding.pry
  end
  array.join(" and ")
end

puts "Hello?"