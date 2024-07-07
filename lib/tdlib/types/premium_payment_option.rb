module TD::Types
  # Describes an option for buying Telegram Premium to a user.
  #
  class PremiumPaymentOption < Base
    attribute :currency, TD::Types::String
    attribute :amount, TD::Types::Coercible::Integer
    attribute :discount_percentage, TD::Types::Coercible::Integer
    attribute :month_count, TD::Types::Coercible::Integer
    attribute :store_product_id, TD::Types::String
    attribute :payment_link, TD::Types::InternalLinkType
  end
end
