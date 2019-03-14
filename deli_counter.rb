require 'pry'

def line(array)
  position = []
  people = []
    if array == []
      puts "The line is currently empty."
    else
        array.each.with_index do |person, index|
        num = person.to_i + 1
        position << num
        nam = person
        people << nam
        binding.pry
        end
    puts "The line is currently: #{position} + #{people}"
    end
    
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{} in line."
end

def now_serving()
  puts "There is nobody waiting to be served!"
end
