class Foobar
  attr_accessor :var

  def initialize(baz)
    @var = baz
  end

  def bar(symbol, hash)
    return symbol.to_s + @var + hash[:sat].to_s
  end
end
