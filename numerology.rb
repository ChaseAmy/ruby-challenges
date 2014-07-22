def get_birth_path_num(birth_date)
    number = birth_date[0].to_i + birth_date[1].to_i + birth_date[2].to_i + birth_date[3].to_i + birth_date[4].to_i + birth_date[5].to_i + birth_date[6].to_i + birth_date[7].to_i
    number = number.to_s
    number = number[1].to_i + number[0].to_i
        if number > 9
            number = number.to_s
            number = number[0].to_i + number[1].to_i
        end
    return number
end

def get_message(birth_path_num)

    case birth_path_num
    
    when 1
    message = "Your numerology number is #{birth_path_num}.\nOne is the leader. The number ibe indicates the ability to stand alone, and it is a strong vibration. Ruled by the Sun."
    when 2
    message = "Your numerology number is #{birth_path_num}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
    message = "Your numerology number is #{birth_path_num}.\nNumber three is a sociable, friendly, and outgoing vibration, Kind, positive, and optimistic. Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4
    message = "Your numerology number is #{birth_path_num}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
    message = "Your numerology number is #{birth_path_num}.\nThis is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
    message = "Your numerology number is #{birth_path_num}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
    message = "Your numerology number is #{birth_path_num}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
    message = "Your numerology number is #{birth_path_num}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
    message = "Your numerology number is #{birth_path_num}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else
    message = "Are you sure you followed the directions carefully?"
    end
end

puts "I am going to tell you your birth path. I will need your birthdate. Your birthdate must be entered in MMDDYYYY format."
birth_date = gets

birth_path_num = get_birth_path_num(birth_date)
message = get_message(birth_path_num)
puts message
