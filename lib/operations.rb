def unsafe?(speed)
	if speed < 40
		speed = "safe"
	else speed > 60
		speed = "unsafe"
end



def not_safe?(speed)
	speed = 40
	speed < 60 ? "safe" : "not safe"
end
