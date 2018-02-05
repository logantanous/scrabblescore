def leet_speak(input)
  chars = input.split('')
  array = []
  loopNumber = 0
  chars.each { |c|
    loopNumber = loopNumber + 1
    if c == " "
      loopNumber = 0
    end
    if c == "e"
      array.push(3)
    elsif (c == "i") | (c == "l") | (c == "I")
      array.push(1)
    elsif c == "t"
      array.push(7)
    elsif c == "o"
      array.push(0)
    elsif (c == "s") & (loopNumber > 1)
      array.push(5)
    elsif c == "z"
      array.push(2)
    else
      array.push(c)
    end
  }
  array.join
end
