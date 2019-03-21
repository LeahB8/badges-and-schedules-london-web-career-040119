# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(speakers)
  speakers.collect do |speakers|
    puts "Hello, my name is #{speakers}."
  end
end

def assign_rooms(speaker)
  speaker.each_with_index.collect do |speaker, index|
    puts "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers). each do |badge|
    puts badge
  end
    assign_rooms(speakers).each do |assignment|
      puts assignment
    end
end

printer(speakers)