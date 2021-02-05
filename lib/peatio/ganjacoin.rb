require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "active_support/core_ext/string/inquiry"
require "peatio"

module Peatio
  module Ganjacoin
    require "bigdecimal"
    require "bigdecimal/util"
    require "cash_addr"

    require "peatio/ganjacoin/concerns/cash_address_format"

    require "peatio/ganjacoin/blockchain"
    require "peatio/ganjacoin/client"
    require "peatio/ganjacoin/wallet"

    require "peatio/ganjacoin/hooks"

    require "peatio/ganjacoin/version"
  end
end
