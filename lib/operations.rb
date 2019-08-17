require 'pry'

def unsafe?(speed)
  if speed < 40
    true
  elsif speed < 60
    false
  else
    true
  end
end



def not_safe?(speed)
	unsafe?(speed) == true ? true : false
end
	


