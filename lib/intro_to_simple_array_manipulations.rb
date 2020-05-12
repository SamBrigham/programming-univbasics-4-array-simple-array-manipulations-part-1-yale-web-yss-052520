def using_push(array, string)
  array.push string
end

def using_unshift(array, string)
  array.unshift string
end

def using_pop(array)
  output = array.pop
  p output
end

my_array = ["Bob", "Joe"]
using_pop(my_array)