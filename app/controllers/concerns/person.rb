class Person

    def initialize(name, age)
      @name = name
      @age = age
      @nickname = name[0,3]
    end

    def introduce
      return "Your name is #{@name.to_s}, and yor age is " + @age.to_s
    end

    def nickname
      return @nickname
    end

    def birth_year
      return Date.today.year - @age.to_i
    end

    def age
      return "Your name is #{@name.to_s}, and your age is " + @age.to_s
    end
end