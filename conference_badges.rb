# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name| 
  "Hello, my name is #{name}."
  end
end

def assign_rooms(speaker)
    speaker.each_with_index.map do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end
    
def printer(speaker)
    batch_badge_creator(speaker).each do |badge|
        puts badge
    end
    assign_rooms(speaker).each do |index|
        puts index
    end
end