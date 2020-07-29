# def bottle_number_for(number)
#   if number == 0
#     BottleNumber0
#   else 
#     BottleNumber
#   end.new(number).quantity
# end


# class BottleNumber

#   # def self.inherited(rec)
#   #   puts rec
#   # end
#   attr_reader :number
#   def initialize(number="numberh")
#     @number = number
#   end

#   def quantity
#     puts  "he"
    
#   end

#   def to_s
#     "#{number}"
#   end
# end

# class BottleNumber0 < BottleNumber
#   def quantity
#     puts "no more"
#   end
# end

# # (5).downto(0).each{ |n| bottle_number_for(n)}

# def hello
#   bb = BottleNumber.new

#   puts bb
# end

# hello
# hash = Hash.new("hi").merge(
#   0 => "zero",
#   1 => "one"
# )
# puts hash[5]
class ParentClass

  def self.inherited(inherited_class)
    puts "I got #{inherited_class} inherited from #{self}"
    puts caller,"caller"
  end

  def quantity
   "This is quantity"
  end

  def to_s
    "#{quantity} from to_s method"
  end
end


class ChildrenClass < ParentClass
  def self.for
   "self"
  end
end

# make an instance 
# parent_class = ParentClass.new
children_class = ChildrenClass.new().class


# output is 
# I got ChildrenClass inherited from ParentClass

# puts parent_class

puts children_class

# puts BottleNumber.new

# puts "AbCdE".reverse.gsub(/C/, "!").downcase.chop

# class Check_self
#   def self.meth
#     puts (new.meth).class
#   end

#   def meth
#     puts "meto"
#   end
# end
# Check_self.meth