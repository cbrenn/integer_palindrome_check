# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.

def is_palindrome(number)

  if number == nil
    return false
  end

  number = number.to_s

  j = number_length(number)
  i = 0

  if j == 1
    return true
  else
    j -=1
    while i <= (j/2)
      if number[i] != number[j]
        return false
      else
        i+=1
        j-=1
      end
    end
  end
  return true
end




def number_length(number)
  j = 0

  while number[j] != nil
    j += 1
  end
  return j
end
