puts "I love you! Have you been good? Y/N:"


answer = gets.chomp.downcase


while (answer == "y" || answer == "n")

    while (answer.downcase == "n")
        
        puts "It's ok, I still love you. Will you be good now? Y/N:"
        
        answer = gets.chomp.downcase
    end

    while (answer.downcase == "y")

        puts "I knew you could do it! That's why I love you so much! Will you continue to behave when I'm not watching? Y/N:"
        answer = gets.chomp.downcase
    end

end

puts "Too mushy for you? I get it. Psst...still love you!"





