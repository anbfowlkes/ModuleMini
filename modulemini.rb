module OurModule

    def tell_me_about_you
        puts "hi, I'm an instance"
    end

    def whats_your_name
        puts self
    end

    class Shapes
        attr_accessor :int_angles, :perimeter
        def initialize(int_angles, perimeter)
            @int_angles = int_angles
            @perimeter = perimeter
        end
    end    

end