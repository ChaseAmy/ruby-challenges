def always_three(get_num)
    (((((get_num + 5) * 2) - 4) / 2) - get_num)
end
    puts "Quick, give me a number!"
    get_num = gets.to_i
    puts "Always " + always_three(get_num).to_s
