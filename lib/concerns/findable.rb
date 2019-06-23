module findable
  module ClassMethods

    def find_by_name(name)
      self.detect{|self| self.name == name}
    end

    def find_by_name(name)
      self.detect{|self| self.name == name}
    end

  end
end
