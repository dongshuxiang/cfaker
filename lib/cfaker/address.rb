module Cfaker
	module Address
		extend self
	
		def address(length=12)
			Array.new(length).map{C_BITS[rand(C_BITS_LENGTH)]}.join
		end
	end
end
