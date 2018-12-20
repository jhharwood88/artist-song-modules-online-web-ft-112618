module Findable
  module ClassMethods
    def find_by_name(name)
     self.class.detect{|a| a.name == name}
    end
  end
end