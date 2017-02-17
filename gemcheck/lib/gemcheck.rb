module Gemcheck
    VERSION = '0.2.0'

    def self.run
        line = "=" * 100
        puts line
        puts "= #{self} is running #{VERSION} version"
        puts line
    end
end
