
class Rectangular
  def initialize (a=0,b=0,c=0)
    @x= a * b * c
  end

  def calAns
    return @x % (10 **9 + 7)
  end

end


A,B,C= gets.split.map(&:to_i)
puts Rectangular.new(A,B,C).calAns


