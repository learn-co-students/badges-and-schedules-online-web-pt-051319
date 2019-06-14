# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  x =[] 
  attendees.each do |name|
    x.push("Hello, my name is #{name}.")
   
end 
x
end

def assign_rooms(attendees)
  attendees.map.with_index(1) do |name, index|
   "Hello, #{name}! You'll be assigned to room #{index}!"
    end 
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge

end
  assign_rooms(attendees).each do |room|
    puts room
end
end


