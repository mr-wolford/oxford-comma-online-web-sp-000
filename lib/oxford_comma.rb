def oxford_comma(array)
  if array.count > 2
    array.each do |comma|
      comma << ","
    end
  end
  array.join(" and ")
end
