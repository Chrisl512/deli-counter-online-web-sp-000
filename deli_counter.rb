require 'pry'

def line(array)
  position = []
  people = []
  new_array = []
    if array == []
      puts "The line is currently empty."
    else
        array.collect!.with_index do |person, index|
        num = index.to_1 + 1
        position << num + "."
        nam = person
        people << nam
        new_array = position.zip(people)
        end
    #puts "The line is currently: #{position.zip(people)} "
    puts "The line is currently: #{new_array.to_sentence} "
    end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{} in line."
end

def now_serving()
  puts "There is nobody waiting to be served!"
end
