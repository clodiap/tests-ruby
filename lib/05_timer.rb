def time_string(nb)
  seconds = nb % 60
  minutes = (nb / 60) % 60
  hours = nb / 3600
  return format("%02d",hours.to_s) + ":" + format("%02d",minutes.to_s) + ":" + format("%02d",seconds.to_s)
end
# p time_string(4000)
