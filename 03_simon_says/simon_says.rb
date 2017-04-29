def echo string
  return string
end

def shout string
  return string.upcase
end

def repeat(string,times=2)

  returnString = ''

  while times > 0
    returnString += string
    times -= 1
    if times != 0
      returnString += ' '
    end
  end

  return returnString

end

def start_of_word(string,characters)

  return string[0,characters]

end

def first_word string

  return string.split(' ')[0]

end

def titleize string

  arrayString = string.split(' ')
  littleWords = ['and', 'in', 'the', 'over']

    for i in 0..(arrayString.length - 1)
        if (i == 0)
          arrayString[i] = arrayString[i].capitalize
        elsif not (littleWords.include?(arrayString[i]))
          arrayString[i] = arrayString[i].capitalize
        end
     end

  return  arrayString.join(' ')

end
