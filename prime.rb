def prime?(num)
  false if num < 2
  (2...num).each do |number|
    if (num % number).zero? 
      return false
    end
  end
  
    true 
  end
end
