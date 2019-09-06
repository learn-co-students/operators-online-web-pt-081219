def unsafe?(speed)
  if speed < 40 or speed > 60
    return TRUE
  else 
    return FALSE
  end 
end



def not_safe?(speed)
	return (speed < 40 or speed > 60) ? TRUE : FALSE
end
	


