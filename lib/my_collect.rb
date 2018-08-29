array = []
def my_collect(array)
  array.collect do |element|
  element.upcase
  end
end

students = []
def my_collect(students)
  students.collect do |name|
    name.split(" ").first
  end
end 
