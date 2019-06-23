module Memorable
  module ClassMethods

   def reset_all
     self.all.clear
   end

   def count
     self.all.count
   end

   module InstanceMethods
       def initialize
         include Memorable::InstanceMethods
       end
 end
end
