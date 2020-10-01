# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.collect{ |speaker| badges.push("Hello, my name is #{speaker}.")}
    return badges
end 

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index { |name, index| room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
    return room_assignments
end

def printer(attendees)
    names = batch_badge_creator(attendees)
        names.each { |name| puts name}

   rooms = assign_rooms(attendees)
    rooms.each { |room| puts room}
end
