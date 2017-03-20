require 'pry'
class Wizard

  attr_reader :name
  attr_accessor :bearded

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    binding.pry
  end

  def bearded?
    bearded
  end

  def incantation(x)
    "sudo #{x}"
  end

end
