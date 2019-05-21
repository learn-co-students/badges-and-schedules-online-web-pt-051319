def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  new_array = []
  array_of_names.each do |element|
    new_array << "Hello, my name is #{element}."
  end
  new_array
end

def assign_rooms(list_of_speakers)
  new_array = []
  list_of_speakers.each_with_index do |speaker, index|
    new_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each { |element| puts element }
  assign_rooms(array_of_names).each { |element| puts element }    
end