def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect{|name|"Hello, my name is #{name}."  }
end

def assign_rooms(speakers)
  list = []
  counter = 1
  for speaker in speakers
    list.push("Hello, #{speaker}! You'll be assigned to room #{counter}!")
    counter+=1
  end
  list
end

def printer(names)
  batch_badge_creator(names).each { |name| puts name  }
  assign_rooms(names).each { |name| puts name  }
end
