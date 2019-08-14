def unsafe?(speed)
  if speed < 40 || speed > 60 then
    return TRUE
  else
    return FALSE
  end
end



def not_safe?(speed)
	(speed < 40 || speed > 60) ? TRUE : FALSE
end
	


