module Company
  class Person
    attr_reader :name, :surname
    def initialize(name, surname)
      @name, @surname = name, surname
    end
  end

  class Worker < Person
    attr_reader :dep, :salary
    def initialize(name, surname, dep, salary)
      super(name, surname)
      @dep = dep
      @salary = salary
    end
  end

  class Manager < Worker
    attr_reader :bonus
    def initialize(name, surname, dep, salary, bonus)
      super(name, surname, dep, salary)
      @bonus = bonus
    end

    def salary
      @salary + @bonus
    end
  
  end

end  