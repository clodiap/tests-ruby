def ftoc(degree_f) # farenheit to celsius
  degree_c = (degree_f - 32) / 1.8
  return degree_c.ceil
end

def ctof(degree_c) # celsius to farenheit
  degree_f = (degree_c * 1.8) + 32
  return degree_f
end
