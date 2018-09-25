def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
 array.map! {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |name, idx|
   
  puts  "Hello, #{name} ! You'll be assigned to room #{idx+1}!"
end
end

def printer(attendees)
   assign_rooms(attendees).each {|n| 
puts n}
  batch_badge_creator(attendees).each {|x|
 puts x}
 

end

assign_rooms(["stac", "dan", "rub"])