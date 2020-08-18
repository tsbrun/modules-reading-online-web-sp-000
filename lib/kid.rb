require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

# :: is for inheritance
  # e.g., you want two classes to inherit the same functionalities
# so is <, but that's for cases where the child is a "type" of the parent
  # e.g., you want the BMW class to inherite the functionalities of the Car class
