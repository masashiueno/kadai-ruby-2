num_max = 100

def fizzbuzz(num)
  if num % 15 == 0 #条件1(またはnumber % 3 == 0 and number % 5 == 0でもよい？？)
    "FizzBuzz" #条件1に合致した場合の行動
  elsif num % 5 == 0 #条件2
    "Buzz" #条件2に合致した場合の行動
  elsif num % 3 == 0 #条件3
    "Fizz" #条件3に合致した場合の行動
  else num #条件1～3に合致しないものはそのナンバーを書く
  end
end



i = 1 #iの初期値
while i <= num_max  #i値の範囲指定
  puts fizzbuzz(i) #fizzbuzz(i)のプット
  i+= 1 #i値の加算(1→2へ、2→3へ....num_maxへ)
end