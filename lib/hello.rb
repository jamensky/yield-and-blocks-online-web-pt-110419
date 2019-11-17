
def hello_t(array)
  i = 0
  while i < array.length
  yield array[i]
    i = i + 1
  end
end



hello_t(array = ["Tim", "Tom", "Jim"]) do |name|
  x = []
  array.collect do |n|
  if name.start_with?("T")
     x.push ("Hi, #{n}")
   end
   puts x
  end
end


hello_t(["Tim", "Tom", "Jim"]) {|name| puts name}