class Person
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end

    # attr_writer :name
    # attr_accessor :price
    # def initialize(name, job)
    #     @name = name
    #     @job = job
    # end
end