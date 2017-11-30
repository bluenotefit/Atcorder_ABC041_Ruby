class Hello
  def initialize(name)
    @name = name
  end

  def sayHi
    puts @name
  end
end

result = Hello.new("john")
p result.sayHi()