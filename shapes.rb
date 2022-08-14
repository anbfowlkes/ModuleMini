require_relative './modulemini.rb'

class Shapes
    include OurModule
    attr_accessor :sides, :area
    def initialize(sides, area)
        @sides = sides
        @area = area
    end

    def grab_shape
        $new_shape = OurModule::Shapes.new(3,10)
        puts $new_shape.int_angles
        puts $new_shape.perimeter
    end
end