#encoding: UTF-8

x = rand(0..100)


print "Я загадал число, угадай какое? (от 0 до 100)"

n = 10
1.upto(n) do |nn|
puts "Попытка #{nn}. Осталось попыток:#{n-nn+1}"

num = gets.to_i

  if num == x
  puts "Молодец, угадал"
  sleep 3
  exit

        elsif num < x
        puts "Нет, больше "

        elsif num > x
        puts "Нет, меньше "

        end

end


puts " press enter to exit "
gets
