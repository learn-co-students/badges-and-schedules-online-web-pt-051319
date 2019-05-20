def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(:attendees)
 attendees.each do |name|
   puts "Hello, my name is #{:attendees}"
 end 
 
 def assign_rooms(:attendees)
  require 'enumerator'
[:attendees].enum_for(each_with_index+1).collect do |name, index| 
 puts  "Hello, #{name}! You'll be assigned to room #{index}!"
end
end 
 
 def printer(:attendees)
   return :badges_and_room_assignments
   
 end
 
 printer(:attendees)