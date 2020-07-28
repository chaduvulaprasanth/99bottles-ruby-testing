# def bottle_number_for(number)
#   if number == 0
#     BottleNumber0
#   else 
#     BottleNumber
#   end.new(number).quantity
# end


class BottleNumber

  def self.inherited(rec)
    puts rec
  end
  attr_reader :number
  def initialize
    @number = "number"
  end

  def quantity
    puts  "he"
    
  end

  def to_s
    "#{quantity}"
  end
end

class BottleNumber0 < BottleNumber
  def quantity
    puts "no more"
  end
end

# # (5).downto(0).each{ |n| bottle_number_for(n)}

def hello
  bb = BottleNumber.new

  puts bb
end

hello
# hash = Hash.new("hi").merge(
#   0 => "zero",
#   1 => "one"
# )
# puts hash[5]