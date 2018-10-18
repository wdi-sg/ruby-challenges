
some_string = "hello"

some_string[-1] = "3"
puts some_string[-1]



def reverse (string)
  i = 0
  temp = string
  new_string = temp


  for i in 0..string.length-1
    puts string[i]
    new_string[string.length-(1+i)] = string[i]
    puts string[string.length-(1+i)]
  puts new_string


  i += 1
  end

  puts "string" + string
end

reverse("abcdefg")
