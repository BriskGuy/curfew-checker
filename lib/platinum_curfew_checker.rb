def deluxe_curfew_checker(time, curfew)
  if time > curfew
    puts "You're in trouble! Better get back to Hogwarts quick!"
  elsif time == curfew
    puts "Time to apparate!"
  else
    time_left = curfew - time
    puts "You have #{time_left} hour(s) left to keep having fun!"
  end
end