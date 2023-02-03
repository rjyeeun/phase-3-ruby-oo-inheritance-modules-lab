module Findable
    module ClassMethods
        def find_by_name(name)
            self.all.detect(&:name)
        end
    end
end