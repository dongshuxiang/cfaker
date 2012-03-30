module Cfaker
	module Name
		extend self

		def name(length=8)
			Array.new(length).map{ BITS[rand(BITS_LENGTH)]}.join
		end

		def chinese_name(length=5)
			Array.new(length).map{ C_BITS[rand(C_BITS_LENGTH)]}.join
		end

		def digit_name(length=8)
			Array.new(length).map{ D_BITS[rand(D_BITS_LENGTH)]}.join
		end

		def digit_start_name(length=8)
			D_BITS[rand(D_BITS_LENGTH)].to_s + name(length - 1)
		end
	end
end
