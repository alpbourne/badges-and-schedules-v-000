def badge_maker(names)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  next_name=[]
  names.each {|i| next_name << "Hello, my name is #{i}."}
  next_name
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index {|i, number| room_assignments << "Hello, #{i}! You'll be assigned to room #{number+1}!"}
  room_assignments
end
