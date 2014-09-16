def complex_curfew_checker(time)
  curfew = 11
  if time > curfew
    puts "You're in trouble! Better get home quick!"
  elsif time == curfew
    puts "Time to apparate!"
  else
    puts "It's all good. Keep having fun!"
  end
end