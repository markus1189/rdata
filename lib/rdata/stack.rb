module RData
	
	class Stack

		def initialize
			@selfStack = Array[]
			@top = 0
		end

		def top
			return @selfStack[@top]
		end

		def push(x)
			@top = @top + 1
			@selfStack[@top] = x
		end

		def pop
			if self.is_empty? == "true"
				raise '[underflow] Cannot pop data from an empty stack'
			else
				@top = @top - 1
				return @selfStack[@top + 1]
			end 
		end

		def is_empty?
			(@top == 0) ? 'true' : 'false'
		end

	end

end