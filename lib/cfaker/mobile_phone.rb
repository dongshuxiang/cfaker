module Cfaker
	module MobilePhone
		extend self
		
		def mobile_phone(length=11)
			"138" + phone_number(length)
		end

		def error_mobile_phone(length=11)
			"245" + phone_number(length)
		end

		private

		def phone_number(length)
 			Array.new(length - 3).map{D_BITS[rand(D_BITS_LENGTH)]}.join
		end
	end
end
