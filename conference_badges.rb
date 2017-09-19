def badge_maker(names)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  next_name=[]
  names.each {|i| next_name << "Hello, my name is #{i}."}
  next_name
end

def assign_rooms
  room_assignment=[]
  assign_rooms.each_with_index {|i, number| room_assignment << "Hello, #{i}! You'll be assigned to room #{number}!"}
  room_assignment
end
