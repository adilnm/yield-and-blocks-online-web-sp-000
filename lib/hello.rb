def hello_t(array)
  i = 0
 
  while i < array.length
    yield ["Tim", "Tom", "Jim"]
    i = i + 1
  end
  array
end

# call your method here!

hello_t(array[i]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end