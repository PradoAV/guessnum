#encoding: cp866

x = rand(0..100)


print "� ������� �᫮, 㣠��� �����? (�� 0 �� 100)"

n = 10
1.upto(n) do |nn|
puts "����⪠ #{nn}. ��⠫��� ����⮪:#{n-nn+1}"

num = gets.to_i

	if num == x
	puts "�������, 㣠���"
	sleep 3
	exit

        elsif num < x
        puts "���, ����� "

        elsif num > x
        puts "���, ����� "

        end

end


puts " press enter to exit "
gets

