module Codebreaker
  class Game
  	attr_reader :output
    def initialize(output)
      @output = output
    end

    def start(secret)
	    /puts @output.class/ 
	    /puts @output.instance_methods/
	    @output.puts 'Welcome to Codebreaker!' 
	    @output.puts 'Enter guess:' 
	end

    def guess(guess)
      @output.puts ''
    end
  end
end
