def badge_maker(names)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  next_name=[]
  names.each {|i| next_name << "Hello, my name is #{i}."}
end
  return next_name
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index {|i, number| room_assignments << "Hello, #{i}! You'll be assigned to room #{number+1}!"}
end
  return room_assignments
end

def printer
  batch_badge_creator(names).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room_number|
    puts room_number
  end
end 
