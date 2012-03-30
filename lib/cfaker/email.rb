module Cfaker
	module Email
		extend self
		extend Cfaker::Name

		def email
			name() + "@126.com"			
		end

		def error_email(suffix='xx.oo')
			name() + suffix
		end
	end
end
