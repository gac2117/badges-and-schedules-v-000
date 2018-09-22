# Write your code here.
def badge_maker(name)
  puts ""Hello, my name is #{name}."""
end

def batch_badge_creator(names)
  names.each do |speaker|
    puts badge_maker(speaker)
  end
end
