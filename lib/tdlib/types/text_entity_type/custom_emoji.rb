module TD::Types
  # An email address.
  class TextEntityType::CustomEmoji < TextEntityType
    attribute :custom_emoji_id, TD::Types::Coercible::Integer
  end
end
