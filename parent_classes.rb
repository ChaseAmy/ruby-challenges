
class People
    def set_name=(name)
        @name = name
    end
    def set_color=(fav_color)
        @color = fav_color
    end
    def get_color
        return @color
    end
    def get_name
        return @name
    end
    def set_age=(age)
        @age = age
    end
    def get_age
        return @age
    end
end
class Kids < People
    def set_school=(school)
        @school = school
    end
    def get_school
        return @school
    end
 end
class Adults < People
    def set_work=(work)
        @work = work
    end
    def get_work
        return @work
    end
end
kid1 = Kids.new
kid1.set_name = "Andre"
kidsname = kid1.get_name
kid1.set_age = "14"
kidsage = kid1.get_age
kid1.set_color = "orange"
kidscolor = kid1.get_color
kid1.set_school = "UDHS"
kidschool = kid1.get_school
adult1 = Adults.new
adult1.set_name = "Amy"
adultsname = adult1.get_name
adult1.set_color = "purple"
adultscolor = adult1.get_color
adult1.set_work = "AC Design"
adultswork = adult1.get_work
puts "#{kidsname} is #{kidsage} years old. #{kidsname}'s favorite color is #{kidscolor}! #{kidsname} goes to #{kidschool}. #{kidsname}'s mom's name is #{adultsname}. #{adultsname} loves the color #{adultscolor} and works at #{adultswork}."
puts adult1.inspect
puts kid1.inspect
