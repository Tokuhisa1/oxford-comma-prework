def buildComma(array)
  # array.pop
  array.join(", ")
end

def oxford_comma(array)
  oxford = ''
  if array.length == 1
    oxford = array[0]
  elsif array.length == 2
    oxford = array[0] + " and " + array[1]
  else
    oxford = buildComma(array) + " and " + array[-1]
  end
  oxford
end
