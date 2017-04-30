
def translate string

  vowels =  ['a','e','i','o','A','E','I','O']

  arrayString = string.split(' ')

    for i in 0..(arrayString.length - 1)

      arrayWord = arrayString[i].split(//)

      vowelFound = false

      for j in 0..(arrayWord.length-1)

          while not (vowelFound)

            if not (vowels.include?(arrayWord[j]))

              if (j == 0) and (arrayWord[j] == arrayWord[j].upcase)

                  arrayWord[j].downcase!
                  arrayWord.push(arrayWord.shift)
                  arrayWord[j].upcase!

              else

                arrayWord.push(arrayWord.shift)

              end

            else

              vowelFound = true

            end

          end

      end

        arrayString[i] = arrayWord.join + 'ay'

    end

    return arrayString.join(' ')

end

puts translate("The Quick Brown Fox")
