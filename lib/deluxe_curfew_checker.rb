def deluxe_curfew_checker(time)
  curfew = 11
  if time > curfew
    puts "You're in trouble! Better get home quick!"
  elsif time == curfew
    puts "Time to teleport!"
  else
    time_left = curfew - time
    puts "You have #{time_left} hour(s) left to keep having fun!"
  end
end