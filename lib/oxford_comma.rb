def oxford_comma(array)
  array.join
end

def oxfort_comma(array)
  if array.size == 2
    return array.join( "and" )
  elsif array.size == 1
    return array[0]
  else
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
end

def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
end 
