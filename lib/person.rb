class Person
    def initialize(newName = nil)
        @name = newName
    end
    def name=(newName)
        @name = newName
    end
    def name
        @name
    end
    def job=(newJob)
        @job = newJob
    end
    def job
        @job
    end
end