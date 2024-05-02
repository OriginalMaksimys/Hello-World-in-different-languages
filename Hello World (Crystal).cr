require "crystal/core"

module HelloWorld
  class Program
    def self.main(args : Array(String))
      puts "Hello World"
      STDIN.gets
    end
  end
end

