# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |speaker|
    badges << speaker
  end
  puts badges.inspect
end
