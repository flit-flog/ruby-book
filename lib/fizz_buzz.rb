def fiz_buz(n)
    if n % 15 == 0
        'FizzBuzz'
    elsif n % 3 == 0
        'Fizz'
    elsif n % 5 == 0
        'Buzz'
    else
        n.to_s
    end
end

puts fiz_buz(1)
puts fiz_buz(2)
puts fiz_buz(3)
puts fiz_buz(15)
puts fiz_buz(5)
puts fiz_buz(10)