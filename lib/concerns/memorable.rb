module Memorable
 module ClassMethods
  def reset_all
    self.all.clear
  end
  
  def count
    self.all.length
   end
  end
  
  module InstanceMethods
    def initialize
      self.class.call << self
    end
  end
end