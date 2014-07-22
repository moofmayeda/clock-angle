def clock_angle(time)
  time_array = time.split(":")
  hours = time_array[0].to_i
  minutes = time_array[1].to_i
  angle = (minutes*6 - (hours*30.0 + minutes/2.0)).abs

  angle > 180 ? 360 - angle : angle

end
