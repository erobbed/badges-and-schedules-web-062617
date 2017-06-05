def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
    batch_badge = []
    list.each do |name|
      batch_badge.push(badge_maker(name))
    end
    batch_badge
end

def assign_rooms(list)
  rooms = []
  list.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(list)
  batch_badge_creator(list).each do |i|
    puts i
  end

  assign_rooms(list).each do|i|
    puts i
  end
end
