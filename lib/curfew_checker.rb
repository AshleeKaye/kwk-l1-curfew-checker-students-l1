def simple_curfew_checker(time)
  if time >= 11
    puts "Your late!"
    elsif time <= 11
    puts "Your early!"
  end
end
simple_curfew_checker(12)

def curfew_checker(time)
 

end

def complex_curfew_checker(time)
  if time < 11
    puts "Your Early!"
    elsif time == 11
    puts "Your right on time!"
    else time > 11
    puts "Your Late!"
  end
end
complex_curfew_checker(11)

def deluxe_curfew_checker(time)
  curfew = 11
  hours_left = curfew - time
  if time > 11
    puts "Your Late you are #{hours_left} late!"
    elsif time < 11
    puts "Your Early you have #{hours_left} hour(s) left until class."
end
end
deluxe_curfew_checker(12)

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
