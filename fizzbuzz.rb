def fizz_buzz(num)
	if num % 15 == 0
		'FizzBuzz'
	elsif num % 3 == 0
		'Fizz'
	elsif num % 5 == 0
		'Buzz'
	else
		num.to_s
	end
end

puts "1 以上の数字を入力してください"

input_num = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input_num)