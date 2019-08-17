def unsafe?(speed)
  
  if speed < 40 || speed > 60 
            TRUE
  else
            FALSE
  
  end
  !(speed >=40 && speed <=60)
end

def not_safe?(speed)
  speed <40 || speed >60 ? TRUE : FALSE
end