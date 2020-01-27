class Dog
    def initialize(dogname = nil)
        @name = dogname
    end
    def name=(dogname)
        @name = dogname
    end
    def name
        @name
    end

    def breed=(newbreed)
        @breed = newbreed
    end
    def breed
        @breed
    end

end