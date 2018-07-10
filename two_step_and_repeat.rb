def first_steps
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back",
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end
 steps = 0
 loop do
   puts "steps"
   steps += 1
   if (steps/2 == 0)
     puts "left"
   else
     puts "right"
   end
   sleep (0.5)
 break
end

first_steps

def a_few_more_steps
  first_steps
  puts "Turn"
  sleep (1)
end
a_few_more_steps

def how_many_steps?
  steps = 0
  loop do
    counter = steps += 1
    puts "#{steps}"
  end
    #{steps}%2
    sleep (0.5)
end

how_many_steps
def break_dance
  loop do
    puts 'hello'
    break
    puts "goodbye"
    counter = steps += 1
    puts "#{steps}"
    if steps == 6
      break
  end
end
  

