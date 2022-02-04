class Box 
    def initialize(w = 0,h = 0)
        @width, @height = w, h
    end

    def setValue(w,h)
        @width = w
        @height = h
    end
    def print
        puts "#{@width}"
        @height
     end

     def cal
        @width * @height
     end

     def to_s
        "(w:#@width,h:#@height)"  # string formatting of the object.
     end
end

box1 = Box.new(10,20)
box2 = Box.new(15,25)
box2.setValue(30,50)
# puts "#{box1.print()}"
puts box2.print()
puts box2.cal
puts box2.to_s

box3 = Box.new('10','20')
puts box3.print

num1 = 51.569
puts num1.to_i
