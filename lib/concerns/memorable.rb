module Memorable
  module ClassMethods
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end
 end
end 

# module MetaDancing

#   def metadata
#     "This class produces objects that love to dance."
#   end
# end 