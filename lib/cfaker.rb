require "cfaker/version"

BITS = ("a".."z").to_a
BITS_LENGTH = BITS.length
C_BITS = %w(的 一 是 在 不 了 有 和 人 这 中 大 为 上 个 国 我 以 要 他 时)
C_BITS_LENGTH = C_BITS.length

D_BITS = (0..9).to_a
D_BITS_LENGTH = D_BITS.length

module Cfaker
	autoload :Address, 'cfaker/address'
	autoload :Email, 'cfaker/email'
	autoload :MobilePhone, 'cfaker/mobile_phone'
	autoload :Name, 'cfaker/name'
end
