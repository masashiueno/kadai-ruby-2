def sum
  num_max = 100 #変数
  (1..num_max).each do |number| #1～num_maxまでeach do
    if number % 15 == 0 #条件1(またはnumber % 3 == 0 and number % 5 == 0でもよい？？)
      puts "FizzBuzz" #条件1に合致した場合の行動
    elsif number % 5 == 0 #条件2
      puts "Buzz" #条件2に合致した場合の行動
    elsif number % 3 == 0 #条件3
      puts "Fizz" #条件3に合致した場合の行動
    else puts number #条件1～3に合致しないものはそのナンバーを書く
    end
  end
end

sum