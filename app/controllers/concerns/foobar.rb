class Foobar

  def initialize(param)
    @param = param
  end
  
  def bar(a, b)
    @baz = [a, @param, b.values[0]].join("")
  end
end
