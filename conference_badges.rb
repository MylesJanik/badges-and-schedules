# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    new_array = []
    name_array.each do |name|
        new_array.push("Hello, my name is #{name}.")
    end
    return new_array
end

def assign_rooms(speaker_array)
    new_array = []
    counter = 1
    speaker_array.each do |name|
        new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    return new_array
end

def printer(attendees)
    new_array = []
    new_array = batch_badge_creator(attendees)
    new_array.each {|name| puts name}
    new_array = assign_rooms(attendees)
    new_array.each {|name| puts name}
end