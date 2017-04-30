class Book

  attr_accessor :title

  def title

    exceptions = ['the','a','an','and','in','of']

    arrayString = @title.split(' ')

    for i in (0..arrayString.length - 1)

      if i == 0

        arrayString[i].capitalize!

      elsif not (exceptions.include?(arrayString[i]))

        arrayString[i].capitalize!

      end

    end

    return arrayString.join(' ')

  end

end
