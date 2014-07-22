def clock_angle(time)
  time_array = time.split(":")
  time_array[0] = time_array[0].to_i
  time_array[1] = time_array[1].to_i
  (time_array[1]*6 - (time_array[0]*30 + time_array[1]/2)).abs
end
