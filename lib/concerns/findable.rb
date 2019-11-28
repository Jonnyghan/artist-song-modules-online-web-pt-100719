module Findable
 def self.find_by_name(name)
    self.all.detect{|a| a.name}
  end
end