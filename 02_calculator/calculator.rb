def add arg1,arg2

  sum = 0

  sum = arg1 + arg2

  return sum

end

def subtract arg1, arg2

    sub = 0

    sub = arg1 - arg2

    return sub

end

def sum array

  sum = 0

  for i in 0..array.length
      sum += array[i].to_i
  end

  return sum

end

def multiply arg1, arg2

    result = 0

    result = arg1 * arg2

    return result

end

def power arg1, arg2

  result = 0

  result = arg1 ** arg2

  return result

end

def factorial number

  if number == 0

    return 0

  else

    result = 1

    for i in 1..number
      result *= i
    end

  end

  return result

end
