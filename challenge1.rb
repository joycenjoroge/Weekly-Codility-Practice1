def compare_nums(a,b)
    case 
    when a > b
        puts "#{a}is greater than #{b}"
    when b>a
        puts "#{b}is greater than #{a}"
    when a =b 
        puts "#{a} is equal to #{b}"
    end
end