def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name| 
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(attendees)
  room_list = []
  counter = 1
  attendees.each do |name|
    room_list.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return room_list
end
    
def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |name|
    puts name
  end
end