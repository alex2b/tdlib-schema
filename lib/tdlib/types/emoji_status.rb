module TD::Types
  #
  class EmojiStatus < Base
    attribute :custom_emoji_id, TD::Types::Coercible::Integer
    attribute :expiration_date, TD::Types::Coercible::Integer
  end
end
