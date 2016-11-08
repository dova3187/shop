module Spree
  class Conekta < Spree::Base
    belongs_to :order, class_name: 'Spree::Order'
  end
end
