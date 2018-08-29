array = []
def my_collect(array)
  element = 0
  while element < array.length
  element.upcase
  yield
  element += 1
  end
end
