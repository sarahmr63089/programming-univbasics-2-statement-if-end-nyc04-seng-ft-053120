# Write your solution here
def current_time(time)
  current_time = Time.now
  current_time.to_i
  if current_time % 2 == 0
    puts "Even!"
  else
    puts "Odd!"
  end
end
