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

end  