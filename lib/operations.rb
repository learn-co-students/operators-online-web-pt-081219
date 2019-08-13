def unsafe?(speed)
  if speed < 40 || speed > 60
    answer = true
  else
    answer = false
end
  answer
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? answer = true : answer = false
end
