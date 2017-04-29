def ftoc fahrenheit

  celsius = 0

  celsius = (fahrenheit - 32) * 5/9

  return celsius

end

def ctof celsius

  fahrenheit = 0.0

  fahrenheit = celsius.to_f * 9/5 + 32

  return fahrenheit

end
